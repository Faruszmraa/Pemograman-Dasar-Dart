void main() {

  //1. 
  var n = 5; 
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  //2
  var b = 5;
  for (int i = 0; i < b; i++) {
    var bintang ='';
    for (int j = b; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}