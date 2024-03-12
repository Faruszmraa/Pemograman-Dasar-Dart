void main () {

  //Manual
  print('Manual');
  print(1);
  print(2);
  print(3);

  //Menggunakan for
  print('Menggunakan For');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  //Menggunakan fir pada list
  List daftarMinuman = ['Es Kelapa', 'Jus Jeruk', 'Sirup Marjan'];
  print('Daftar Minuman');
  print(daftarMinuman);
  for (int i = 0 ; 1 < daftarMinuman.length; i++) {
    print(daftarMinuman[i]);
  } 
}