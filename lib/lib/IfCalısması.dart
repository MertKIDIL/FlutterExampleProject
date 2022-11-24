void main() {

  int yas = 17;
  String isim = "Mert";

  //örnek1


  if(yas >= 18){
    print("Reşitsiniz");
  }

  //Örnek2

  if( yas >= 18){
    print("Reşitsiniz");
    
  }else{
    print("Reşit değilsiniz");
  }

  //Örnek3

  if(isim == "ahmet"){
print("Merhaba ahmet");
  }else{
    print("Tanınmayan kişi");

  }
  //Örnek4
  
  if(isim == "ahmet"){
    print("Merhaba ahmet");
  }else if(isim == "Mert"){
    print("Merhaba Mert");
  }else{

  }

  //Örnek 5 And

  String kullaniciAdi = "admin";
  int sifre = 12345;

  if(sifre == 12345 && kullaniciAdi == "admin"){
    print("Hoşgeldiniz");
  }else{
    print("Hatalı giriş");


  }


  //Örnek 6or

  int sinif = 10;

  if(sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12 ){
    print("AYT sınavına hazırlanabilirsiniz");
  }else{
    print("Sınav Belirlenemedi");
  }

  //Örnek 7

  int a = 10;
  int b = 14;

  if(a == b) print("Eşit"); else print("eşit değil");
  

}