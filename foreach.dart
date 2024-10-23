void main() {
  List<String> names = ['Giska', 'Putri', 'Data', 'Rosi'];

  // Menggunakan forEach
  names.forEach((name) {
    print('Nama: $name');
  });

  // Menggunakan for biasa untuk mengakses indeks
  for (var i = 0; i < names.length; i++) {
    print('Nama ke-${i + 1}: ${names[i]}');
  }
}
