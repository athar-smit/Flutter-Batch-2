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

  List students = ["athar", "ahmed", "arsalan"];

  print(students);

  //   for (var i = 0; i < students.length; i++) {
  //     print(students[i]);
  //   }

  for (String student in students) {
    final name = student.substring(0, 2);
    print(name);
    // student = student[0].toUpperCase() + student.toString().substring(1);
    // print(student);
  }

  //Question no 2
  // for (var i = 10; i > 0; i--) {
  //   print(i);
  // }
  //Question no 3
  //   for (var i = 0; i <= 20; i++) {
  //     if (i % 2 == 0) {
  //       print(i);
  //     }
  //   }
  //   //Question no 9
  //   int count = 0;
  //   for (var i = 1; count <= 3; i++) {
  //     if (i % 3 == 0) {
  //       print(i);
  //       count++;
  //     }
  //   }
}
