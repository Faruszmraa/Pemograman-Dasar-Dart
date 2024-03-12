void main() {
  /* Tipe namaFungsi(parameter){
    //kode
    //kode
    return nilai (sesuai Tipe);
    }
  */

  String nama = 'Fakhruz Zumara';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print('Hello, Nama saya $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
} 