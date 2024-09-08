void main() {
  var meyveler = <String>[];

  meyveler.add("Çilek"); // İndeks değeri 0
  meyveler.add("Muz"); // İndeks değeri 1
  meyveler.add("Elma"); // İndeks değeri 2
  meyveler.add("Kivi"); // İndeks değeri 3
  meyveler.add("Kiraz"); // İndeks değeri 4

  // isEmpty ile listenin dolu olup olmadığı bilgisine bakılır
  print(meyveler.isEmpty);

  // length ile listede kaç elemanın olduğu bilgisi alınır.
  print(meyveler.length);

  // first ile listenin ilk elemanının bilgisi alınır.
  print(meyveler.first);

  // last ile listenin ilk elemanının bilgisi alınır.
  print(meyveler.last);

  // contains ile listenin içerisinde bir elemanın olup olmadığına bakılır.
  print(meyveler.contains("Kiraz"));

  // reversed ile listenin tersten sıralaması yapılır.
  var liste = meyveler.reversed;
  print(liste);

  // sort ile liste alfabetik olarak sıralanır.
  meyveler.sort();
  print(meyveler);

  // removeAt ile indeks numarası belirtilerek liste elemanı silinir.
  meyveler.removeAt(2);
  print(meyveler);

  // remove ile liste içinden direkt olarak eleman ismi belirtilerek silinir.
  meyveler.remove("Kiraz");
  print(meyveler);

  // clear ile listenin içindeki tüm elemanlar silinir.
  meyveler.clear();
  print(meyveler);
}
