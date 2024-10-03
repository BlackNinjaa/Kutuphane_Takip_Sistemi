class Kitap {
  String kitapAdi;
  String KitapYazari;
  int ISBNnumarasi;
  int yayinYili;
  bool _oduncDurumu = false;

  Kitap({required this.kitapAdi,required this.KitapYazari,required this.ISBNnumarasi,required this.yayinYili});


  // Getter ve Setter
  bool get oduncDurumu => _oduncDurumu;
  set oduncDurumu(bool deger) => _oduncDurumu = deger;


  void kitapBilgileri() => print("Kitap Adi : $kitapAdi, Yazari: $KitapYazari, Yayin yili : $yayinYili, ISBN No : $ISBNnumarasi");

  
    
  
}