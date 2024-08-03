import '../book.dart';
import '../d/book_repository.dart';

class Library extends BookRepository {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void removeBook(Book book) {
    books.remove(book);
  }
}
