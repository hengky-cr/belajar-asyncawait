import 'dart:io';

void main(){
  // stdout.write('Masukkan angka 1 : ');
  // var input1 = stdin.readLineSync()!;
  // stdout.write('Masukkan angka 2 : ');
  // var input2 = stdin.readLineSync()!;

  // num hasil = int.parse(input1) + int.parse(input2);
  // print('hasil adalah $hasil');
//parse = utk ngubah string ke int
//int.parse
//num.parse
//double.parse
//.toString()

// //?
// String? nama;
// print(nama);

//late
// late String nama;
// nama = 'ABC';
// print(nama);

//fungsi
//1. tanpa pengembalian nilai
//2. pengembalian nilai

// void cetaknamalengkap(String namadepan, String namabelakang){
//   var nama = namadepan + ' ' + namabelakang;
//   print('halo $nama');
// }

// cetaknamalengkap('Sindy', 'Anastasia');

void cetaknamalengkap(String namadepan,
String? namatengah,
 String? namabelakang){
  var nama = namadepan + ' ' + (namatengah ?? '') + ' ' + (namabelakang ?? '');
  print('Nama lengkap saya $nama');

}
cetaknamalengkap('Andri','Tanu','Wijaya');
cetaknamalengkap('Kevin','Chaily',null);
cetaknamalengkap('Steven', null, null);
}