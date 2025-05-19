int tambah(int a, int b) {
  return a + b;
}

int kurang(int a, int b) {
  return a - b;
}

double bagi(int a, int b) {
  return a / b;
}

int kali(int a, int b) {
  return a * b;
}

int hasiltambah(int a, int b) {
  int hasil = a + b;
  print('hasil tambahnya: $hasil');
  return hasil;
}

int hasilkurang(int a, int b) {
  return a - b;
}

void perulanganwhile() {
  for (int i = 1; i <= 5; i++) {
    print('perulangan ke-$i');
    i++;
  }
}

void perulanganforin() {
  List<String> nama = ['Rafli', 'beni', 'monika'];
  for (var n in nama) {
    print('Halo $n');
  }
}

void perulangandowhile() {
  int i = 1;
  do {
    print('ulang ke-$i');
    i++;
  } while (i <= 10);
}

void perulanganforeach() {
  List<int> angka = [1, 2, 3];
  angka.forEach((n) {
    print('angka');
  });
}
