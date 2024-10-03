import 'BasiliKitap.dart';
import 'dijitalkitap.dart';
import 'okuyucu.dart';

void main(){
  Basilikitap kitap1 = Basilikitap(kitapAdi: "Marsli", KitapYazari: "Andy Weir", ISBNnumarasi: 1234, yayinYili: 2014,
   sayfaSayisi: 590);

  Dijitalkitap kitap2 = Dijitalkitap(kitapAdi: "Kozmos", KitapYazari: "Carl Sagan", ISBNnumarasi: 5678, yayinYili: 1989,
   dosyaBoyutu: 5000);

   // Okuyucu Bilgileri

   Okuyucu okuyucu1 = Okuyucu(isim: "Halil");
   Okuyucu okuyucu2 = Okuyucu(isim: "Mustafa");

   // Okuyucu Halil bir Kitap alır

   okuyucu1.kitapOduncAl(kitap1);

   // Okuyucu Mustafa bir kitap alır

   okuyucu2.kitapOduncAl(kitap2);

   // Okuyucu Halil aldıgı kitabı bitirir ve onu iade eder

   okuyucu1.kitapIadeEt();
}