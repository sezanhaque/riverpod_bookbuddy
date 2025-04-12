class BookEntity {
  final String id;
  final String title;
  final List<String> authors;
  final String thumbnail;
  final String? description;
  final String? publishedDate;

  const BookEntity({
    required this.id,
    required this.title,
    required this.authors,
    required this.thumbnail,
    this.description,
    this.publishedDate,
  });
}
