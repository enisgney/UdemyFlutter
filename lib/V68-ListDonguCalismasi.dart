void main() {
  var meyveler = <String>[];

  meyveler.add("Çilek"); // İndeks değeri 0
  meyveler.add("Muz"); // İndeks değeri 1
  meyveler.add("Elma"); // İndeks değeri 2
  meyveler.add("Kivi"); // İndeks değeri 3
  meyveler.add("Kiraz"); // İndeks değeri 4

  for (var m in meyveler) {
    print("Sonuç : $m");

    for (var i = 0; i < meyveler.length; i++) {
      print("$i. indeksteki veri : ${meyveler[i]}");
    }
  }
}
