// didart variablenya menggunakan camelCase seperti firstName, lastName
void main() {
    // cara deklarasi yang simple
    var name = 'Ayu Safitri';

    print(name);
    print(name);
    // contoh dari penggunaan fiinal
    // name = 'Umar';
    print(name);
    print(name);

    var firstName = 'ayu';
    final lastName = 'safitri';

    firstName = 'Rawr';

    print(firstName);
    print(lastName);
    

// contoh perbedaan const dan final
    final array1 = [1, 2, 3];
    const array2 = [1, 2 ,3];

    print(array1);
    print(array2);

    late var value = getValue();
    print('VARIABLE SUDAH DI BUAT');
    print(value);

}


String getValue() {
    print('getValue() dipanggil');
    return 'Ayu Safitri';
}



// cara menggunakan kata kunci VAR adalah
// var namaVariable = value;
// KATA KUNCI FINAL dlm dart adalah kasus dimana kita tidak ingin sebuah variable bisa dideklrasikan ulang, untuk melakukan itu kita bisa gunakan kata kunci final
// misal dengan final TipeData namaVariable = value; atau final namaVariabale = value;
// di dalam dart ada kata kunci CONST yang dimana agar variable tidak bisa di deklarasikan ulg atau nilai yang tetap atau tidak bisa di ubah
// KATA KUNCI LATE

// jenis komentar pda dart ada single line atau satu baris, ada multi line atau lebih dari satu baris, ada dokumenasi

