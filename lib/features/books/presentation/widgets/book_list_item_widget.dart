import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_bookbuddy/features/books/domain/entities/book_entity.dart';
import 'package:riverpod_bookbuddy/features/books/presentation/views/book_details_screen.dart';

class BookListItem extends StatelessWidget {
  const BookListItem({
    super.key,
    required this.book,
  });

  final BookEntity book;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: ListTile(
        title: Text(book.title),
        subtitle: Text(book.authors.join(', ')),
        leading: CachedNetworkImage(
          imageUrl: book.thumbnail,
          fit: BoxFit.scaleDown,
          placeholder: (context, url) => const CircularProgressIndicator(),
          errorWidget: (context, url, error) => const Icon(Icons.error),
        ),
        trailing: Icon(
          Icons.arrow_forward,
          color: Theme.of(context).primaryColor,
        ),
        splashColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        onTap: () {
          FocusScope.of(context).unfocus();
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => BookDetailsScreen(book: book),
            ),
          );
        },
      ),
    );
  }
}
