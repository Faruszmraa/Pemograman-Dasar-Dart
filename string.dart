void main() {
  String nama = ' Fakhruz Zumara ';
  String daftarHewan = "Kucing,Kuda,Kambing";
  var angka = 20;

  //Cek apakah mengandung string tertentu
  print(nama.contains('fakhruz'));

  // Mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  //Mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //Mengubah int menjadi string
  print(angka.toString());

  //Mengubah menjadi List
  print(daftarHewan.split(',')[1]);

  //Menampilkan substring
  print(nama.substring(8));

  //Menampilkan panjang string
  print(nama.length);

  //Menghilangkan spasi didepan dan belakang
  print(nama.trim());

  //Menghilangkan spasi didepan
  print(nama.trimRight());

  //Menghilangkan spasi dibelakang
  print(nama.trimLeft());

  //mendapatkann nilai desimal ASCII
  print(nama.codeUnitAt(1));

  //Menampilkan index karakter dalam string
  print(nama.indexOf('r'));

  //Mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' Fakhruz'));

  //Mengecek apakah di akhiri dengan string/karakter tertentu
  print(nama.endsWith(' zumara'));

  var kosong = '';

  //Cek apakah string tersebut kosong
  print(kosong.isEmpty);

  //Cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}