import 'book.dart';
import 'd/book_repository.dart';
import 'l/ebook.dart';
import 'l/physical_book.dart';
import 's/library.dart';

void main() {
  Book book1 = PhysicalBook('book1', 'Aayush', '001', 'Fiction');
  Book book2 = PhysicalBook('book2', 'Aayush', '001', 'Fiction');
  Book book3 = PhysicalBook('book3', 'Aayush', '001', 'Fiction');
  Book eBook = EBook('book4', 'Aayush', '001', 'Fiction');

  BookRepository repository = Library();

  repository.addBook(book1);
  repository.addBook(book2);
  repository.addBook(book3);
  repository.addBook(eBook);
}
