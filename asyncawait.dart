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

//void => fungsi tanpa pengembalian nilai

// void cetaknamalengkap(String namadepan, String namabelakang){
//   var nama = namadepan + ' ' + namabelakang;
//   print('halo $nama');
// }

// cetaknamalengkap('Sindy', 'Anastasia');

// void cetaknamalengkap(String namadepan,
// String? namatengah,
// String? namabelakang){
//   var nama = namadepan + ' ' + (namatengah ?? '') + ' ' + (namabelakang ?? '');
//   print('Nama lengkap saya $nama');

// }
// cetaknamalengkap('Andri','Tanu','Wijaya');
// cetaknamalengkap('Kevin','Chaily',null);
// cetaknamalengkap('Steven', null, null);

// // fungsi dengan pengembalian nilai

// String cetaknamalengkap(String namadepan,
// String? namatengah,
// String? namabelakang){
//   var nama = namadepan + ' ' + (namatengah ?? '') + ' ' + (namabelakang ?? '');

//   return nama;

// }
// var hasil = cetaknamalengkap('Andri', 'Tanu', 'Wijaya');
// print ('Nama lengkap saya adalah $hasil');

//contoh kasus rumus volume kotak  ( P X L X T)
//buat 2 model fungsi

////model no.1 dengan pengembalian nilai

// int hitungvolume(panjang,lebar,tinggi){
//   int volume = panjang*lebar*tinggi;
//   return volume;
// }
// int hasil = hitungvolume(20, 10, 10);
// print ('Volume kotak = $hasil');

// //model no. 2 tanpa pengembalian nilai
// void hitungvolume2(double panjang,double lebar,double tinggi){
//   double volume = panjang * lebar * tinggi;
//   print ('volume kotak = $volume');

// }
// hitungvolume2(20, 10, 10);

// //test model no. 3 input
//   stdout.write('Masukkan panjang : ');
//   var input1 = stdin.readLineSync()!;
//   stdout.write('Masukkan lebar : ');
//   var input2 = stdin.readLineSync()!;
//   stdout.write('Masukkan tinggi : ');
//   var input3 = stdin.readLineSync()!;

//   double hitungvolume2(panjang,lebar,tinggi){
//     double volume = panjang*lebar*tinggi;
//     return volume;
//   }
//   double hasil=hitungvolume2(double.parse(input1),double.parse(input2),double.parse(input3));
//   print ('Volume kotak adalah $hasil');

//user input 3 jenis data
//data 1 tipe data string (nama)
//data 2 tipe int (umur)
//data 3 tipe num (berat)
//fungsi yg ada pengembalian nilai list<map>
//dalam fungsi ada nerima input 3 (String nama, int umur, double berat )
//proses dalam fungsi adalah gimana cara 3 input ini jadi map baru list.add()
//return list<map>
//panggil fungsi
//print nama saya a, umur saya b, berat saya c
//fungsi,list map, perubahan tipe data

  stdout.write('Masukkan nama : ');
  var input1 = stdin.readLineSync()!;
  stdout.write('Masukkan umur : ');
  var input2 = stdin.readLineSync()!;
  stdout.write('Masukkan berat : ');
  var input3 = stdin.readLineSync()!;
  


}