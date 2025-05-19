import 'dart:io';

void Tugas3() {
  print('====Tugas3====');
  print('=Nomor 1=');
  for (int i = 1; i <= 20; i++) {
    print('perulangan ke-$i');
    i++;
  }
  print('=Nomor 2=');
  List<int> a = [1, 2, 3];
  a.forEach((n) {
    stdout.write('*');
  });

  print('\n=Nomor 3=');
  int i = 1;
  do {
    print('aisyah\n');
    i++;
  } while (i <= 4);
  print('=Nomor 4=');
  List<String> nama = ['jeruk', 'apel', 'mangga', 'anggur'];
  for (var n in nama) {
    print('Saya suka $n');
  }
  print('=Nomor 5=');
  List<String> bahan = ['beras', 'minyak', 'rokok', 'gas'];
  for (var n in bahan) {
    print('item  $n');
  }
}
