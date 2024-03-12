void main (){
  Map<String, dynamic> mahasiswa = {
    'nama': 'Farus',
    'umur': 20,
    'nim': '6404211052',
  };
  /*nama,umur,nim adalah key
    Farus,20,6404211052 adalah value*/
  print(mahasiswa);

  //Menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  //Menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);
  
  //Menampilkan value yang terdapat pada map
  print(mahasiswa.values);

  //Mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  //Mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Farus'));

  //Menampilkan panjang map
  print(mahasiswa.length);

  //Menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  //mengubah value map
  mahasiswa['umur'] = 19;
  print(mahasiswa);

}