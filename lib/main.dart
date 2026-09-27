void main() {
  //tipe data string hanya bisa di pake untuk data yang berupa text
  String namaKucing = ("oyen, ogel, jaer");
  print(namaKucing);
  //tipe data integer hanya bisa di pake untuk data yang berupa angka
  int kucing = 3;
  print(kucing);
  //tipe data double di pake untuk data yang menggunakan  desimal
  double hargaKucing = 500000.00;
  print(hargaKucing);
  //data yang masih bisa di ubah
  String jumlahKucing = "3";
  print(jumlahKucing);

  String warna = "oren, oren putih, abu-abu";
  int jumlah = 3;
  double makanan = 10.0;
  //bool merupakan tipe data yang menyatakan true/false saja
  bool gemuk = true;
  jumlah = 5;
  //jumlah ='dua puluh'; //error karena tipe data gabisa di ubah
  print(warna);
  print(jumlah);
  print(makanan);
  print(gemuk);
  //non nullable
  String makananKucing = "catchoice";
  //makananKucing=null; //di tolak atau terjadi error
  print(makananKucing);
  //null-able
  String? pesanPemilik; //ini bisa di isi dengan tipe data string ataupun null
  pesanPemilik = "sehat-sehat kucing";
  pesanPemilik = null;
  print(pesanPemilik);
  //null-aware operator
  String tidakAdaPrint = pesanPemilik ?? "gada catatan buat kucing!!";
  print(tidakAdaPrint);
  //final data yang sudah fix dan tidak bisa di ubah
  final String pemilikKucing = "Mrs.J";
  final DateTime waktuPemilik = DateTime.now();
  print(pemilikKucing);
  print(waktuPemilik);
  //const data nya seperti final cuman nilainya mesti sudah di ketahui terlebih dahulu
  const warnaKucing = 3;
  const String jenis = "Kucing domestik";
  print(warnaKucing);
  print(jenis);

  //string interpolation di gunakan untuk menggabungkan variable dengan teks
  String nama = "ogel";
  int berat = 14;
  print("nama kucing Mrs.J $nama berat nya $berat kg");
  //list di gunakan untuk menyimpan data yang memiliki tipe data sama
  List<String> hewan = ["kucing", "kura-kura", "hamster"];
  print(hewan);
}
