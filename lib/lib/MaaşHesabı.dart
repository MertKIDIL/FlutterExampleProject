class maashesabi {

  //kac günde 160 saat dolmuş
  void KacgunCalismis(int calismagunu1, int kacsaat) {
    int KacGundeSaatiDoldu = calismagunu1 * kacsaat;
    print("KacGundeSaatiDoldu : $KacGundeSaatiDoldu");
  }

  //160 Saate ne kadar kazanmış
  void YirmiGundenekadarkazandi(int ucret1, int gun20) {
    int YirmiGundeNeKadarKazanmis = ucret1 * gun20;
    print("YirmiGundeNeKadarKazanmis : $YirmiGundeNeKadarKazanmis");
  }

  //Geriye kalan 10 günde kac saat calıstı
  void OnGundenekadarCalisti(int saat, int geriyekalanGun) {
    int GeriyeKalanOnGundeNeKadarCalisti = saat * geriyekalanGun;
    print("GeriyeKalanGundeNeKadarCalisti : $GeriyeKalanOnGundeNeKadarCalisti");
  }

  //Geriye kalan 10 günde ne kadar kazanmış
  void OnGundenekadarkazandi(int ucret, int geriyekalanGun) {
    int GeriyeKalanOnGundeNeKadarKazandi = ucret * geriyekalanGun;
    print("GeriyeKalanGundeNeKadarKazandi : $GeriyeKalanOnGundeNeKadarKazandi");
  }
  //Aylık Toplam Ne kadar Kazanmış
void ToplamMaas(int YirmiGunde,int OnGunde){
    int ToplamMaasi = YirmiGunde + OnGunde;
    print("ToplamMaasi : $ToplamMaasi");
}

}

