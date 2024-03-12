void main () {

  // if else
  var nilai = 85;
  if (nilai >= 90 && nilai <=100) {
    print('Sangat Baik');
  } else if(nilai >= 81 && nilai <= 90){
    print('Baik');
  } else if(nilai >= 71 && nilai <= 80){
    print('Cukup');
  } else if(nilai >= 61 && nilai <= 70){
    print('Kurang');
  } else if(nilai >= 00 && nilai <= 60){
    print('Sangat Kurang');
  } else {
    print('Nilai tak ade');
  }


  //Tenary Operator
  print((nilai >= 91 && nilai <= 100)
    ? 'Sangat Baik'
    : (nilai >= 81 && nilai <= 90)
      ? 'Baik'
      : (nilai >= 71 && nilai <= 80)
        ? 'CUkup'
        : (nilai >= 61 && nilai <= 70 )
          ? 'Kurang'
          : (nilai >= 0 && nilai <= 60)
            ? 'Sangat Kurang'
            : 'Nilai tak ade');


  var huruf = 'A';
  switch(huruf) {
    case  'A': 
      print('Sangat Enak');
      break ;
    case  'B': 
      print('Enak');
      break ;
    case  'C': 
      print('Cukup');
      break ;
    case  'D': 
      print('Kurang');
      break ;
    case  'E': 
      print('Tak Sedap Langsong');
      break ;        
    default:
      print('Nilai tak ade');
      break ;
    
  }
}