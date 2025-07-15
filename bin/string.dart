void main() {
    String firstName = 'ayu safitri';
    String lastName = "almary";

    var fullName = '$firstName ${lastName}';

    print(fullName);
    
    // contoh backslah
    var text = 'this is \'dart\' \$cool';
    print(text);
    

    // contoh menggabungkan string
    var name1 = firstName + lastName;
    // jika ingin ada spasi kasih space setalah '
    var name2 = 'ayu' ' safitri' ' amry';

    print(name1);
    print(name2);

    // multiline string adalah string yang sangat panjang
    var longString = '''
ini string yang di gunakan jika
membutuhkan string yang panjang
    ''';

    print(longString);
    

    // print(firstName);
    // print(lastName);

    /**
    di dalam string dart disarankan untuk memakai tanda kutip
    satu atau (')
     */

     /**
     di dalam dart(string) ada fitur yaitu
     string interpolation, yaitu
     string mendukung expression, dimana didalam expression bisa mengambil data dari variable lain
     untuk membuat expression, bisa menggunakan format ${isiExpression}, jika sederhana bisa memakai
     $isiExpression
      */

      // karakter backslah do string bisa digunakan untuk menekankan bahwa karakter serelahnya di anggap benar karakter tersebut
}