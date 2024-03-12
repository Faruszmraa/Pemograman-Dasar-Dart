void main() {
  var nilai = 'B'; // A B C D E 
  switch(nilai) {
    case 'A':
      print('Sangat Baik');
      break; // -> Untuk mengakhiri statmen berikutnya
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default : 
      print('Tidak Valid');
      break;
  }
}