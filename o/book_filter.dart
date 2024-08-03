import '../book.dart';

abstract class BookFilter {
  final List<Book> allBooks;

  BookFilter({required this.allBooks});
  List<Book> filterBooks();
}
