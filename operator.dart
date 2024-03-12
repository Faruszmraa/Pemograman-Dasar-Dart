void main() {
  var a = 10;
  var b = 4;
  var c = a + b;

  //Operands -> Representaso daro data [a & b]
  //Operators -> Sesuatu yang memutuskan bagaimana operands akan di proses [+]

  // Arithmatic Operators
  print('Arithmaic Operators');
  // Penjumlahan
  var penjumlahan = a + b;
  // Pengurangan
  var pengurangan = a - b;
  // Perkalian
  var perkalian = a * b;
  // Pembagian
  var pembagian = a / b;
  //Modulo
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  //Equality & Relational Operators
  print('Equality & Relational Operators');
  // Lebih dari
  print(a > b);
  // Kurang dari
  print(a < b);
  // sama dengan 
  print(a == b);
  //tidak sama dengan
  print(a != b);
  //Lebih dari atau sama dengan
  print(a >= b);
  //Kurang dari atau sama dengan
  print(a <= b);

  //Logical Operators
  print('Logical Operators');
  bool x = false;
  bool y = true;
  // && AND -> Bernilai false apabila salah satu bernilai false
  print(x && y);

  // || OR -> Bernilai true apabila salah satu bernilai true
  print(x || y);
  // ! NOT -> Nilai menjadi berlawanan
  print(!x);
}