void main () {
  String namaRestoran = 'NdutResto';
  int tahunBerdiri = 2003;
  String pemilik = 'Fakhruz Zumara';
  String alamat = 'Jln. M.Toha Pangkalan Batang';
  String telepon = '081371871656';
  bool status = true;
  List<Map> listMakanan = [
    {'nama' : 'Ayam Bakar', 'harga' : 20000},
    {'nama' : 'Ikan Salmon', 'harga' : 50000},
    {'nama' : 'Nasi berlapisan emas asli', 'harga' : 80000},
  ];
   List<Map> listMinuman = [
    {'nama' : 'Sirup Jeruk', 'harga' : 20000},
    {'nama' : 'Ikan Salmon', 'harga' : 50000},
    {'nama' : 'Nasi berlapisan emas asli', 'harga' : 80000},
  ];

  Map restoran = {
    'namaRestoran' : namaRestoran,
    'tahunBerdiri' : tahunBerdiri,
    'pemilik' : pemilik,
    'alamat' : alamat,
    'telepon' : telepon,
    'status' : status,
    'listMakanan' : listMakanan,
    'listMinuman' : listMinuman
  };

  print(restoran);
}