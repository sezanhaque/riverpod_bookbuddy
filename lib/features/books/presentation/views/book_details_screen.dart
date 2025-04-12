import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_bookbuddy/core/constants/dimensions.dart';
import 'package:riverpod_bookbuddy/core/utils/ui_utils.dart';
import 'package:riverpod_bookbuddy/features/books/di/book_provider.dart';
import 'package:riverpod_bookbuddy/features/books/domain/entities/book_entity.dart';

final isFavoriteProvider = StateProvider.family<bool, String>((ref, bookId) {
  final favService = ref.watch(favoriteServiceProvider);
  return favService.isFavorite(bookId);
});

class BookDetailsScreen extends ConsumerStatefulWidget {
  final BookEntity book;

  const BookDetailsScreen({super.key, required this.book});

  @override
  ConsumerState<BookDetailsScreen> createState() => _BookDetailsScreenState();
}

class _BookDetailsScreenState extends ConsumerState<BookDetailsScreen> {
  void _toggleFavorite(String bookId) async {
    final favService = ref.read(favoriteServiceProvider);
    await favService.toggleFavorite(bookId);
    ref.read(isFavoriteProvider(bookId).notifier).state =
        favService.isFavorite(bookId);
  }

  @override
  Widget build(BuildContext context) {
    final book = widget.book;
    final isFavorite = ref.watch(isFavoriteProvider(book.id));

    return Scaffold(
      appBar: AppBar(
        title: const Text("Book Details"),
        shadowColor: Theme.of(context).shadowColor,
        backgroundColor: Theme.of(context).colorScheme.surface,
        actions: [
          IconButton(
            icon: Icon(
              isFavorite ? Icons.favorite : Icons.favorite_border,
              color: isFavorite ? Colors.red : null,
            ),
            onPressed: () => _toggleFavorite(book.id),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(Dimensions.md),
        child: ListView(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CachedNetworkImage(
                  imageUrl: book.thumbnail,
                  width: 100,
                  height: 100,
                  fit: BoxFit.scaleDown,
                  placeholder: (context, url) =>
                      const CircularProgressIndicator(),
                  errorWidget: (context, url, error) => const Icon(Icons.error),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    book.title,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),
              ],
            ),
            UIUtils.spaceVerticalSmall(),
            Text(
              'First Published: ${book.publishedDate ?? 'Unknown'}',
              style: Theme.of(context).textTheme.bodySmall,
            ),
            UIUtils.spaceVerticalSmall(),
            Text(
              'Author(s): ${book.authors.join(', ')}',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 12),
            if (book.description?.isNotEmpty == true)
              Text(
                book.description!,
                style: Theme.of(context).textTheme.bodyMedium,
              )
            else
              const Text('No description available'),
            UIUtils.spaceVerticalSmall(),
          ],
        ),
      ),
    );
  }
}
