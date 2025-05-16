greetings() {
  print('salam');
}

int tambah(int a, int b) {
  int c;
  c = a + b;
  print(c);
  return c;
}

//ini adalah fungsi menampilkan biodata
void tampilkanbiodata() {
  String nama = 'Muhammad Rafli';
  int umur = 25;
  double tinggi_badan = 178;
  bool status = true;
  List<String> buku_favorit = ['van der wijk', 'gie'];
  Map<String, dynamic> informasi = {'ukuran sepatu': 43};
  // mencetak segala variabel yang ada diatas
  print('nama saya $nama');
  print('umur =  $umur');
  print('tinggi badan = $tinggi_badan');
  print('status =$status');
  // tipe data list
  print('buku favorit:${buku_favorit[0] + ' dan ' + buku_favorit[1]}');
  // tipe data map
  print(informasi['ukuran sepatu']);
  /* selesai */
}
