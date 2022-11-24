void main(){
  selamla();

  String gelenSonuc = selamla1();
  print(gelenSonuc);
  selamla2("Emir");
  toplama();
  int t1 = toplama1();
  print("Toplama1 : $t1");
  
  int t2 = toplama2(100, 200);
  print("toplama2 : $t2");

}

void selamla(){

  String sonuc = "Merhaba mert";
  print(sonuc);

}
String selamla1(){
  String sonuc = "Merhaba mert";;
  return sonuc;

}
void selamla2(String isim){
  String sonuc = "Merhaba $isim";
  print(sonuc);
}

void toplama(){
  int toplam = 30 + 40;
  print("Toplama : $toplam");

}

int toplama1(){
  int toplam = 30 + 90;
  return toplam;

}
int toplama2(int sayi1,int sayi2){

  int toplam = sayi1 + sayi2;
  return toplam;

}
