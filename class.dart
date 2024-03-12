void main() {
  // Contoh penggunaan kelas RekeningBank:
  
  // Membuat sebuah instansi dari RekeningBank untuk pengguna bernama Alfian Syahli.
  RekeningBank rekeningFakhruz = RekeningBank(
    namaPemilik: 'Fakhruz Zumara',
    namaBank: 'BTk',
    saldo: 50000000000,
  );
  // Mencetak nama pemilik, nama bank, dan saldo dari rekeningFakhruz.
  print(rekeningFakhruz.getPemilik);
  print(rekeningFakhruz.getBank);
  print(rekeningFakhruz.getSaldo);
  // Memeriksa saldo dari rekeningFakhruz.
  rekeningFakhruz.cekSaldo();
  print('---------------------');

  // Membuat instansi lain dari RekeningBank untuk pengguna bernama Zumara.
  RekeningBank rekeningZumara = new RekeningBank(
    namaPemilik: 'Zumara',
    namaBank: 'BTE',
    saldo: 1000000,
  );
  // Mencetak saldo secara langsung dan memeriksa saldo menggunakan metode cekSaldo.
  print(rekeningZumara.getPemilik);
  print(rekeningZumara.getBank);
  print(rekeningZumara.saldo);
  rekeningZumara.cekSaldo();
  print('---------------------');

  // Membuat instansi ketiga dari RekeningBank untuk pengguna bernama Petrik.
  RekeningBank rekeningPetrik = new RekeningBank(
    namaPemilik: 'Petrik',
    namaBank: 'SPD',
    saldo: 20000000,
  );
  // Mencetak detail awal dari rekeningPetrik.
  print(rekeningPetrik.getPemilik);
  print(rekeningPetrik.getBank);
  print(rekeningPetrik.saldo);
  // Memperbarui nama pemilik, nama bank, dan saldo dari rekeningPetrik.
  rekeningPetrik.setNamaPemilik = 'Petrik';
  rekeningPetrik.setNamaBank = 'Bank BikinBotom';
  rekeningPetrik.setSaldo = 50000000;
  // Mencetak detail yang telah diperbarui dari rekeningPetrik.
  print(rekeningPetrik.getPemilik);
  print(rekeningPetrik.getBank);
  print(rekeningPetrik.getSaldo);
  print('---------------------');

  // Membuat instansi dari RekeningBank dengan konstruktor khusus untuk bank bernama Spongebob.
  RekeningBank rekeningSpongebob = new RekeningBank.Spongebob(
    namaPemilik: 'Spongebob',
    saldo: 200000,
  );
  // Mencetak nama bank dari rekeningSpongebob.
  print(rekeningSpongebob.getBank);
  
}

// Definisi kelas untuk RekeningBank.
class RekeningBank {
  // Properti dari kelas.
  String namaPemilik;
  String namaBank;
  int saldo;

  // Setter untuk memperbarui properti.
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  // Getter untuk mengambil properti.
  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  // Konstruktor untuk menginisialisasi sebuah instansi dari RekeningBank.
  RekeningBank({
    required this.namaPemilik,
    required this.namaBank,
    required this.saldo,
  });

  // Konstruktor khusus untuk membuat instansi dengan nama bank default.
  RekeningBank.Spongebob({
    required this.namaPemilik,
    this.namaBank = 'Spongebob',
    required this.saldo,
  });

  // Metode untuk memeriksa saldo saat ini.
  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  // Metode placeholder untuk fungsionalitas di masa depan.
  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}