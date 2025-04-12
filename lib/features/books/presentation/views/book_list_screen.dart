// ignore_for_file: curly_braces_in_flow_control_structures

import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_bookbuddy/config/flavor_config.dart';
import 'package:riverpod_bookbuddy/core/constants/dimensions.dart';
import 'package:riverpod_bookbuddy/core/utils/size_config.dart';
import 'package:riverpod_bookbuddy/core/utils/ui_utils.dart';
import 'package:riverpod_bookbuddy/features/books/di/book_provider.dart';
import 'package:riverpod_bookbuddy/features/books/presentation/widgets/book_list_widget.dart';

class BookListScreen extends ConsumerStatefulWidget {
  const BookListScreen({super.key});

  @override
  ConsumerState<BookListScreen> createState() => _BookListScreenState();
}

class _BookListScreenState extends ConsumerState<BookListScreen> {
  final ScrollController _scrollController = ScrollController();
  final TextEditingController _searchController = TextEditingController();

  // For search fields
  late final FocusNode _searchFocusNode;
  Timer? _debounce;
  String? _lastQuery;
  bool _hasTyped = false;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(bookViewModelProvider.notifier).fetchBooks(isRefresh: true);
    });

    _searchFocusNode = FocusNode();

    _searchController.addListener(_onSearchChanged);

    _scrollController.addListener(() {
      final provider = ref.read(bookViewModelProvider);

      if (_scrollController.position.pixels >=
              _scrollController.position.maxScrollExtent * 0.9 &&
          !provider.isFetchingMore &&
          provider.hasMore &&
          !provider.isLoading) {
        ref.read(bookViewModelProvider.notifier).fetchBooks();
      }
    });

    _searchController.addListener(_onSearchChanged);
  }

  void _onSearchChanged() {
    /// Check if user has typed in search field
    /// it will work for when user tap on search bar for the first time
    /// then the request will not be sent to server
    if (!_hasTyped) {
      /// if search field is empty, don't search
      _hasTyped = _searchController.text.trim().isNotEmpty;

      /// if false, return, no need to search
      if (!_hasTyped) return;
    }

    if (_debounce?.isActive ?? false) _debounce!.cancel();

    _debounce = Timer(const Duration(milliseconds: 500), () {
      final query = _searchController.text.trim();

      if (_lastQuery != query) {
        _lastQuery = query;
        ref.read(bookViewModelProvider.notifier).fetchBooks(
              isRefresh: true,
              query: query,
            );
      }
    });
  }

  @override
  void dispose() {
    _searchFocusNode.dispose();
    _searchController.removeListener(_onSearchChanged);
    _searchController.dispose();
    _debounce?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    log("Book List Builder called");

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Book Buddy ${FlavorSetup.subject}',
        ),
        shadowColor: Theme.of(context).shadowColor,
        backgroundColor: Theme.of(context).colorScheme.surface,
      ),
      body: Padding(
        padding: const EdgeInsets.all(Dimensions.sm),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            UIUtils.spaceVerticalSmall(),
            _buildSearchField(),
            UIUtils.spaceVerticalMedium(),
            Consumer(
              builder: (context, ref, child) {
                final state = ref.watch(bookViewModelProvider);
                return bookListWidget(
                  ref: ref,
                  state: state,
                  scrollController: _scrollController,
                  searchController: _searchController,
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSearchField() {
    return ValueListenableBuilder<TextEditingValue>(
      valueListenable: _searchController,
      builder: (context, value, _) {
        return TextField(
          focusNode: _searchFocusNode,
          controller: _searchController,
          decoration: InputDecoration(
            hintText: "Search by book title...",
            prefixIcon: const Icon(Icons.search),
            suffixIcon: value.text.isNotEmpty
                ? IconButton(
                    icon: const Icon(Icons.clear),
                    onPressed: () {
                      _searchController.clear();
                      _hasTyped = false;
                      FocusScope.of(context).unfocus();
                      ref
                          .read(bookViewModelProvider.notifier)
                          .fetchBooks(isRefresh: true, query: '');
                      _lastQuery = '';
                    },
                  )
                : null,
            border:
                const OutlineInputBorder(borderRadius: UIUtils.BorderRadiusSm),
          ),
        );
      },
    );
  }
}
