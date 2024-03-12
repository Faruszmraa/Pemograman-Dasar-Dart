void main() {
  num angka = 20.0;
  int angka1 = 20;
  double angka2 = 20.456789;
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //Mengubah menjadi string
  print(angka.toString().runtimeType);

  //Membulatkan kebawah
  print(angka2.floor());

  //Membulatkan ke atas
  print(angka2.ceil());

  //Membulatkan angka terdekat
  print(angka2.round());

  //Mengubah mejadi double
  print(angka1.toDouble().runtimeType);

  //Mengubah menjadi integer
  print(angka2.toInt().runtimeType);

  //Menampilkan banyak angka dibelakang koma
  print(angka2.toStringAsFixed(3));

  //Menampilkan seberapa banyak angka di depan
  print(angka2.toStringAsPrecision(3));
}