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

double getNetsalary(double salary) {
  double tax = 0.1;
  double asuransi = 10;
  double bebanLainnya = 5;
  double netSalary = (salary - asuransi - bebanLainnya) - (salary * asuransi);
  return netSalary;
}

void main() {
  double netSalaryBudy = getNetsalary(1000);
  double netSalaryRoni = getNetsalary(4000);
  double netSalaryRani = getNetsalary(2000);

  print("netSalaryRani : $netSalaryRani");
  print("netSalaryRoni : $netSalaryRoni");
  print("netSalaryBudy : $netSalaryBudy");

// looping
  List produkku = ["teh gelas", "teh rio", "teh kotak"];

  for (int i = 0; i < produkku.length; i++) {
    var item = produkku[i];
    print("$i : $item");
  }

  print("================================");

  for (var produuk in produkku) {
    var index = produkku.indexOf(produuk);
    print("$index : $produuk");
  }

// casting list
  List<Map<String, dynamic>> prroduk = [];
  List<Map<String, dynamic>> prrroduk = (prroduk as List<Map<String, dynamic>>);

  Map<String, dynamic> produkkk = {"id": 1, "nama": "dayat"};

// ini namanya di casting
  saveProduct(produkkk as Map<String, dynamic>);
  // konversi tipe data string ke int
  String hargaa = "2300a";
  int pricee = int.tryParse(hargaa) ?? 0;
  double realPricee = double.tryParse(hargaa) ?? 0;

  print("price : $pricee");
  print("realPrice : $realPricee");

// konversi tipe data int ke string
  save(pricee.toString());
  save("$pricee");
  // jadi kalo kasik dynamic maka dapat diisi semua value
  List<Map<String, dynamic>> produk = [
    {"id": 1, "nama": "dayat"},
    {
      "id": 2,
      "nama": "ilham",
      "category": {"id": 8, "nama": "roni"}
    }
  ];
  print(produk[1]["category"]["nama"]);

  List<Map> Newproduct = [
    {"id": 1, "name": "permen"},
    {"id": 2, "name": "sabun"},
    {"id": 3, "name": "sampo"}
  ];

  print(Newproduct[2]['name']);
  // list map

  // Map
  Map product = {
    'id': 1,
    "nama": "macarina",
    "alamat": "Probolinggo",
    "price ": 23
  };
  print(product['alamat']);

  // list
  List productList = ['teh gelas', 'teh manis', 'air putih'];
  // fungsi add untuk nambah produk
  productList.add("permen mentos");
  // untuk menghapus gunakan fungsi removeAt
  productList.removeAt(1);
  print(productList);
  print(productList.length);
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

void save(String text) {}
void saveProduct(Map<String, dynamic> product) {}
