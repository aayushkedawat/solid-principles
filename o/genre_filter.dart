import '../book.dart';
import 'book_filter.dart';

class GenreFilter extends BookFilter {
  final String genre;

  GenreFilter({required this.genre, required super.allBooks});
  @override
  List<Book> filterBooks() {
    return allBooks.where((element) => element.genre == genre).toList();
  }
}
