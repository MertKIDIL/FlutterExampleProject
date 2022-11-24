import 'package:sada/Matematik.dart';

void main(){

  var m= Matematik();
  m.topla(100, 200);


  m.carp(5, 2);

double c =  m.Cikar(300.0, 50.0);
  print("Cikar : $c");

  String veri = m.bol(100.0, 2.0);
  print(veri);

}