import '../book.dart';
import '../i/downloadable.dart';

class EBook extends Book implements Downloadable {
  EBook(super.title, super.author, super.isbn, super.genre);

  @override
  void download() {
    print('Downloading book $title');
  }
}
