import 'dart:io';

void main(){

 print("Dikdörtgen Alanı (1)");
 print("Çember Alanı (2)");

 int secim = int.parse(stdin.readLineSync()!);
 print("Seçiminiz : $secim");

 if(secim == 1){
  print("kisa Kenar Giriniz");
 int KisaKenar = int.parse(stdin.readLineSync()!);
 print("uzun kenar giriniz");
 int UzunKenar = int.parse(stdin.readLineSync()!);

 print("Dikdörtgen Alanı");
 int dikdortgenAlani = KisaKenar * UzunKenar;
 print("Sonu. ; $dikdortgenAlani");

 }

if(secim == 1){
  print("Yarı Çap Giriniz");
  int Yaricap = int.parse(stdin.readLineSync()!);

  print("Çember Alanı");
  double cemberAlani = 3.14 * Yaricap * Yaricap;
  print("Sonuç : $cemberAlani");
}


}
