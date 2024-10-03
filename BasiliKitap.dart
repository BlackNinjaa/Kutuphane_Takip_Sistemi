
import 'kitap.dart';

class Basilikitap extends Kitap {

  int sayfaSayisi;

  Basilikitap({required String kitapAdi, required String KitapYazari, required int ISBNnumarasi,
  required int yayinYili, required this.sayfaSayisi
  }) : super (kitapAdi: kitapAdi,KitapYazari: KitapYazari,ISBNnumarasi: ISBNnumarasi, yayinYili: yayinYili);

  @override
  void kitapBilgileri() {
    // TODO: implement kitapBilgileri
    super.kitapBilgileri();
    print("Sayfa Sayisi : $sayfaSayisi");

  }

}