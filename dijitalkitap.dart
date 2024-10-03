import 'kitap.dart';

class Dijitalkitap extends Kitap{
  double dosyaBoyutu;

  Dijitalkitap({required String kitapAdi,required String KitapYazari,required int ISBNnumarasi,
  required int yayinYili, required this.dosyaBoyutu}):super(kitapAdi: kitapAdi,KitapYazari: KitapYazari
  ,yayinYili: yayinYili,ISBNnumarasi: ISBNnumarasi);


  @override
  void kitapBilgileri() {
    // TODO: implement kitapBilgileri
    super.kitapBilgileri();
    print("Dosya Boyutu : ${dosyaBoyutu} mb");
    
  }


}