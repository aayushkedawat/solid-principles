import '../book.dart';

abstract class BookRepository {
  void addBook(Book book);
  void removeBook(Book book);
}
