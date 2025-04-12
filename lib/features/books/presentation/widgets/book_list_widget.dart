import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_bookbuddy/features/books/di/book_provider.dart';
import 'package:riverpod_bookbuddy/features/books/presentation/states/book_list_state.dart';
import 'package:riverpod_bookbuddy/features/books/presentation/widgets/book_list_item_widget.dart';

Widget bookListWidget(
    {required WidgetRef ref,
    required BookListState state,
    required ScrollController scrollController,
    required TextEditingController searchController}) {
  log("Book List called");

  return Expanded(
    child: RefreshIndicator(
      onRefresh: () async => await ref
          .read(bookViewModelProvider.notifier)
          .fetchBooks(isRefresh: true, query: searchController.text.trim()),
      child: Builder(
        builder: (_) {
          /// initial loading state
          /// checking if loading and books are empty (it will be for inital state)
          if ((state.isLoading && state.books.isEmpty) ||
              state.isLoading ||
              state.isSearching) {
            return const Center(child: CircularProgressIndicator());
          }

          // error state
          if (state.error != null && state.books.isEmpty) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('No data available'),
                  TextButton(
                    onPressed: () => ref
                        .read(bookViewModelProvider.notifier)
                        .fetchBooks(isRefresh: true),
                    child: const Text('Retry'),
                  ),
                ],
              ),
            );
          }

          // Empty state after search
          if (state.books.isEmpty && searchController.text.isNotEmpty) {
            return Center(
              child: Text('No books found for "${searchController.text}"'),
            );
          }

          // Empty initial state
          if (state.books.isEmpty) {
            return const Center(child: Text('No books available'));
          }

          return ListView.builder(
            controller: scrollController,
            itemCount: state.books.length + 1,
            itemBuilder: (_, i) {
              if (i < state.books.length) {
                return BookListItem(book: state.books[i]);
              } else {
                if (!state.hasMore) {
                  return const Padding(
                    padding: EdgeInsets.symmetric(vertical: 16),
                    child: Center(child: Text("No more books")),
                  );
                } else if (state.isFetchingMore) {
                  return const Padding(
                    padding: EdgeInsets.symmetric(vertical: 16),
                    child: Center(child: CircularProgressIndicator()),
                  );
                } else {
                  return const SizedBox();
                }
              }
            },
          );
        },
      ),
    ),
  );
}
