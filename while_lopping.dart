void main () {

  int i = 1;
  while(i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  List daftarMinuman = ['Es Kelapa', 'Jus Jeruk', 'Sirup Marjan'];
  int index = 0;
  print('Daftar Minuman');
  while (index < daftarMinuman.length) {
    print(daftarMinuman[index]);
    index++;
  }
}