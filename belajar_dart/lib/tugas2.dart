void tugas2() {
  int uts = 75;
  int uas = 77;
  double kehadiran = (27 / 30); // kehadiran 90%
  double Ratarata;
  Ratarata = (uts + uas) / 2;
  print('tugas 2');
  print('jumlah kehadiran : $kehadiran');
  print('nilai ratarata : $Ratarata');
  print('nilai uts:$uts');
  print('nilai uas:$uas');
  if (Ratarata >= 70 || kehadiran < (0.75) && uas <= 60 && uts < 60) {
    print('anda lulus');
  } else {
    print('anda tidak lulus');
  }
}
