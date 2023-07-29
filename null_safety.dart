class User {
  String? name;
  int? age;

  // user({required this.name, required this.age});  // cara mengisi nilai agar wajib disis
}

void main() {
  String? namaMu;
  namaMu = namaMu ?? "dayat";
  print(namaMu);
  // null + null tidak bisa
  // setiap setelah tipe data diberi tanda tanya artiunya variable itu oleh null

  String? nama;
  String? alamat;
  // print(nama + alamat);
  print((nama ?? "dayat ") + (alamat ?? "probolinggo"));
  // cara baca
  // jika nama null maka jalankan nilai pada tanda kutip

  // kalo interger
  int? age;
  double? price;

  print((age ?? 21) + (price ?? 300.00));
  // jika age null maka jalankan nilai pada tanda kutip

  // penulisan ke 2 null safety
  // String namaLengkap = "Ahmad Hidayat" ?? "Dayat";
  // print(namaLengkap);

  String? fullName;
  String? fullNameBefore = "Dayat";

  // memberri nilainya
  // fullName = fullNameBefore ?? "Dayat";
  // print(fullName);

  //
  int? usia; //artinya usia boleh nullable
  double hargaRumah = 34.00; // non-nullable
  // usia = usia ?? 0; //opsi penulisan null ke 2
  print((usia ?? 90) * hargaRumah);

  User? user = null;
  print(user?.name);
}
