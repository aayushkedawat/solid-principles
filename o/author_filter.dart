import '../book.dart';
import 'book_filter.dart';

class AuthorFilter extends BookFilter {
  final String author;
  AuthorFilter({required super.allBooks, required this.author});

  @override
  List<Book> filterBooks() {
    return allBooks.where((element) => element.author == author).toList();
  }
}
