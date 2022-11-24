import 'package:sada/OtobusAnaloj%C4%B1s%C4%B1.dart';

void main(){
//Deger Atama
  var man = Otobus();
  man.renk = "Beyaz";
  man.hiz = 120;
  man.calisiyormu = true;
  man.kisisayisi = 40;

  //Deger Okuma
  print(man.renk);
  print(man.hiz);
  print(man.calisiyormu);
  print(man.kisisayisi);


  man.bilgial();

  man.calistir();
  man.bilgial();

  man.durdur();
  man.bilgial();

  man.hizlan(100);
  man.bilgial();

  man.yavasla(15);
  man.bilgial();

  man.yolcuIndir(12);
  man.bilgial();



}
