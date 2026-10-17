void main() {
  List<Map<String, num>> products = [
    {"price": 1000},
    {"price": 2000},
    {"price": 3000},
  ];
  for (var i = 0; i < products.length; i++) {
    final price = products[i]["price"] ?? 0;
    final updatedPrice = price * 1.10;
    products[i]["price"] = updatedPrice;

  }

  print(products);

//   Map<String, Map<String, num>> product = {
//     "a": {"price": 1000},
//     "b": {"price": 2000},
//     "c": {"price": 3000},
//   };

//   for (var i = 0; i < product.length; i++) {
//     final entry = product.entries.elementAt(i);
//     final price = entry.value["price"] ?? 0;
//     final updatedPrice = price * 1.10;
//     print(updatedPrice);
//     product[entry.key]?["price"] = updatedPrice;
//   }

//   print(product);
}
