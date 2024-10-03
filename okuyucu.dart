import 'kitap.dart';

class Okuyucu {
  String isim;
  Kitap? oduncAldigiKitap;

  Okuyucu({required this.isim});

  void kitapOduncAl(Kitap kitap){
    if(!kitap.oduncDurumu){
      kitap.oduncDurumu = true;
      oduncAldigiKitap = kitap;
      print("$isim, ${kitap.kitapAdi} adli Kitabi Odunc aldi");
      oduncAldigiKitap = null;
    }
    else{
      print("Iade Edilecek Kitap Yok");
    }
    
  }

   void kitapIadeEt() {
    if (oduncAldigiKitap != null) {
      oduncAldigiKitap!.oduncDurumu = false;
      print("$isim, ${oduncAldigiKitap!.kitapAdi} adli kitabi iade etti.");
      oduncAldigiKitap = null;
    } else {
      print("Iade edilecek kitap yok.");
    }
  }
  
}