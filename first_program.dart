void main () {
    //var namaVariable = value

    // = komentar
    // = 1 line
    /* Multi line */


    //String
    var name = "Fakhruz Zumara";
    //Integer
    var year = 2024;
    // Double
    var antennadiameter = 3.17;
    //List
    var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
    //Map
    var image = {
        'tags' : ['Saturn'],
        'url' : "//path/to/saturn.jpg"
    };

    //Bolean = sebuah variable yang bernilai true atau false
    var isLoggedIn = true;

    print('Nama: $name');
    print(year);
    print(antennadiameter);
    print('Pelanet Pertama ${flybyObjects[0]}');
    print(image);
    print('Status Login: $isLoggedIn');
}