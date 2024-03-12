void main(){
  List<String> mahasiswa = ['Farus','Cicak','Pi-boy'];
  // dimulai dari index 0 -> 0,1,2

  print(mahasiswa);

  //menampilkan nilai List pada index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(1));

  //Menampilkan panjang list
  print(mahasiswa.length);

  //menampilkan list dengan sebuah nilai
  mahasiswa.add('El');
  print(mahasiswa);

  //Menambah list dengan list
  List<String> mahasiswa2 = ['Bebe','Toriq','Alek',];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //Mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  //Membalik list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);


}