// basic pemrograman
// variabel
// operator aritmatika
// if Statement
// =====
// list
// Map
// looping
// function & async function

// [] square brackets
// {} kalibracket
// () kurung

void main() {
  // deklarasi variable
  // penulisan variabel menggunakan camelCase ex isAdmin
  // tipe data nama_variabel = nilai_awal
  String name = "Ahmad Hidayat";
  int age = 21;
  double price = 89.09;
  bool isAdmin = false;

  print("nama : $name");
  print("age : $age");
  print("price : $price");
  print("isAdmin : $isAdmin");

  // operator aritmetika
  // *
  // /
  // -
  // +
  // %
  int qty = 10;
  double harga = 100.50;
  double total = qty * harga;
  print("total : $total");

// if statement
/*
==
!=
<
>
<=
>=
&&
||

*/

//  multiple condition
  if (total >= 200 && harga == 100.50) {
    print("$total belanja segini terlalu banyak");
  } else if (total == 500) {
    print("$total belanja segini terlalu sedikit");
  } else {
    print("wah wah");
  }

  int number = 67;
  if (number % 2 == 0) {
    print("$number adalah bilangan genap");
  } else {
    print("$number adalah bilangan ganjil");
  }
}
