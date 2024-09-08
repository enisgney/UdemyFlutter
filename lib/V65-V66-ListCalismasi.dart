void main() {
  /* List aynı türde verileri bir arada tutar. İndeks numaraları 0 dan başlar.
  Veri eklendikçe otomatik boyutu artar.  */

  /* Bu tanımlama yolu Dart 2.0 versiyonu ile kaldırıldı.
  var sayilar = List();     */

  /* Bu tanımlama yolu Dart 2.0 versiyonu ile kaldırıldı.
  var sonuclar = new List();  */

  var iller = <String>[];

  var plakalar = [16, 34, 6];

  var meyveler =<String>[];

  // add her zaman listenin en sonuna ekleme yapmaktadır.
  meyveler.add("Çilek");  // İndeks değeri 0
  meyveler.add("Muz");    // İndeks değeri 1
  meyveler.add("Elma");   // İndeks değeri 2
  meyveler.add("Kivi");   // İndeks değeri 3
  meyveler.add("Kiraz");  // İndeks değeri 4

  print(meyveler);

  meyveler.add("Mandalina");
  print(meyveler);

  // İndeks numarası 2 olan Elma elemanını Ananas ile güncelleme yaptık.
  meyveler[2] = "Ananas";
  print(meyveler);

  // insert ile listeye indeks numarası belirtilerek yeni eleman eklenir.
  meyveler.insert(3, "Portakal");
  print(meyveler);

  String str = meyveler[0];
  print(str);

  print(meyveler[2]);
}
