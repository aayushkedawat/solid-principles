import '../book.dart';
import '../i/readable.dart';

class PhysicalBook extends Book implements Readable {
  PhysicalBook(super.title, super.author, super.isbn, super.genre);

  @override
  void read() {
    print('Reading book $title');
  }
}
