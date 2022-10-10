import 'dart:io';
import 'dart:core';
import 'dart:math';

void main() {
  int? nilai;
  int nilaiawal = 1;

  stdout.write('Masukan angka: ');
  nilai = int.tryParse(stdin.readLineSync()!) ?? 0;

  if (nilai.isNegative) {
    stdout.write("masukan angak positif\n");
  } else {
    for (int i = nilai; i > 1; i--) {
      nilaiawal *= i;
    }
  }

  if (nilai.isNegative) {
    stdout.write("");
  } else {
    stdout.write("nilai $nilai! =  $nilaiawal\n");
  }
}
