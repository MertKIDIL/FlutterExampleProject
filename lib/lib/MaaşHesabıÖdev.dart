import 'package:sada/Maa%C5%9FHesab%C4%B1.dart';

void main(){
// 20 günde 160 saat çalışmış
  var hesaplama= maashesabi();
  hesaplama.KacgunCalismis(20, 8);

  //20 günde ne kadar kazanmış 1600TL
  hesaplama.YirmiGundenekadarkazandi(10, 160);


  //Geriye kalan günde kac saat çalıştı 80

  hesaplama.OnGundenekadarCalisti(8, 10);

  // Geriye kalan günde ne kadar kazandı 1600TL

  hesaplama.OnGundenekadarkazandi(20, 80);

  //ToplamMaaşı 3200TL
  hesaplama.ToplamMaas(1600, 1600);
}