void main() {
  print("selamat malam");
  // add
  // remove | removeAt
  // search bisa pakai where
  // sorting
  // shuffle

  List<Map<String, dynamic>> products = [
    {
      'id': 1,
      'product_name': 'Toyota Corolla',
      'price': 20000,
      'category': 'Sedan',
    },
    {
      'id': 2,
      'product_name': 'Honda Civic',
      'price': 22000,
      'category': 'Sedan',
    },
    {
      'id': 3,
      'product_name': 'Nissan Altima',
      'price': 18000,
      'category': 'Sedan',
    },
    {
      'id': 4,
      'product_name': 'Ford Mustang',
      'price': 35000,
      'category': 'Sports Car',
    },
    {
      'id': 5,
      'product_name': 'Chevrolet Camaro',
      'price': 32000,
      'category': 'Sports Car',
    },
    {
      'id': 6,
      'product_name': 'Toyota Highlander',
      'price': 28000,
      'category': 'SUV',
    },
    {
      'id': 7,
      'product_name': 'Honda CR-V',
      'price': 26000,
      'category': 'SUV',
    },
    {
      'id': 8,
      'product_name': 'Jeep Wrangler',
      'price': 40000,
      'category': 'SUV',
    },
    {
      'id': 9,
      'product_name': 'Tesla Model 3',
      'price': 50000,
      'category': 'Electric',
    },
    {
      'id': 10,
      'product_name': 'Nissan Leaf',
      'price': 30000,
      'category': 'Electric',
    },
    {
      'id': 10,
      'product_name': 'Ahmad Leaf',
      'price': 30000,
      'category': 'Electric',
    },
  ];

// ascending
  products.sort(((a, b) => a['price'].compareTo(b['price'])));

  // descending
  // products.sort((a, b) => b['product_name'].compareTo(a['product_name']));

  for (var produk in products) {
    print(produk);
    print("===");
  }
  // products.add({
  //   'id': 11,
  //   'product_name': 'mobil Leaf',
  //   'price': 80000,
  //   'category': 'Electric',
  // });

//   products.addAll([
//     {
//       'id': 11,
//       'product_name': 'mobil Leaf',
//       'price': 80000,
//       'category': 'Electric',
//     },
//     {
//       'id': 12,
//       'product_name': 'mobil Leaf',
//       'price': 80000,
//       'category': 'Electric',
//     },
//     {
//       'id': 13,
//       'product_name': 'mobil Leaf',
//       'price': 80000,
//       'category': 'Electric',
//     },
//   ]);

//   products.insert(0, {
//     'id': 300,
//     'product_name': 'mobil Leaf',
//     'price': 80000,
//     'category': 'Electric',
//   });

//   products.insertAll(0, [
//     {
//       'id': 110,
//       'product_name': 'mobil Leaf',
//       'price': 80000,
//       'category': 'Electric',
//     },
//     {
//       'id': 111,
//       'product_name': 'mobil Leaf',
//       'price': 80000,
//       'category': 'Electric',
//     }
//   ]);

// // remove
//   products.removeAt(14);
//   products.remove({
//     'id': 110,
//     'product_name': 'mobil Leaf',
//     'price': 80000,
//     'category': 'Electric',
//   });

//   products.removeLast();

  // print(products.last);
  // for (var produk in products) {
  //   print(produk);
  //   print("====");
  // }

  // print(products.sublist(0, 1));
  // print(products.getRange(0, 1));

  List cars = ['mobil', 'motor', 'tosa', 'mobil', 'mobil'];

  // print(cars.indexOf('tosa'));
  // print(cars.lastIndexOf('mobil'));

  String content = "{'name' : 'hello world'}";
  // print(content.indexOf("'"));
  // print(content.lastIndexOf("'"));
  // print(content.contains("hrv"));

  // bisa dikombinasikan dengan if
  // if (content.contains("hrv")) {
  //   print("punya");
  // } else {
  //   print("tidak punya ");
  // }

  // print(cars.any((element) => element == "HRV"));
  // print(cars.any((element) => element != "Jazz"));
  // print(cars.any((element) => element != "Jazz" && element[0] == "J"));

  // print(products.any((element) => element['product_name'] == "Mobile leaf"));
  // print(products
  //     .any((element) => element['product_name'].toString().contains("A")));

  // // multiple condistion
  // print(products.any((element) =>
  //     element['product_name'].toString().contains("M") &&
  //     element['category'] == "Electric"));

  // print("====");
  // print(products.every((element) => element['id'] > 0));
}
