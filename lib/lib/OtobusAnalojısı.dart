class Otobus{

  late String renk;
  late int hiz;
  late bool calisiyormu;
  late int kisisayisi;

  void calistir(){
    calisiyormu = true;
    hiz = 10;
  }
  void durdur(){
    calisiyormu = false;
    hiz = 0;
  }
  void hizlan(int kacKm){
    hiz = hiz + kacKm;

  }
  void yavasla(int kacKm){
    hiz = hiz - kacKm;
  }

  void yolcuIndir(int kacKisi){
    kisisayisi = kisisayisi - kacKisi;
  }

  void bilgial(){
    print("renk : $renk");
    print("hiz : $hiz");
    print("calisiyormu : $calisiyormu");
    print("kisisayisi : $kisisayisi");

  }



}