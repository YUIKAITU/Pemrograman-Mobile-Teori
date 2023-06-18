import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Mom Bag",
      price: 999,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_1.png",
      color: Color.fromARGB(255, 102, 168, 209)),
  Product(
      id: 2,
      title: "mils Bag",
      price: 234,
      size: 8,
      description: pipii,
      image: "assets/images/bag_2.png",
      color: Color.fromARGB(255, 216, 184, 156)),
  Product(
      id: 3,
      title: "ZnowTop",
      price: 234,
      size: 10,
      description: dummyText,
      image: "assets/images/bag_3.png",
      color: Color.fromARGB(255, 53, 52, 52)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 222,
      size: 11,
      description: dummyText,
      image: "assets/images/bag_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Bag PP",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Laptop Sleeves",
    price: 199,
    size: 12,
    description: dapp,
    image: "assets/images/bag_6.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Its simple and easy to travel design made this bag a best seller in our store";
    String pipii = "A belt that is easy to carry anywhere and has a simple design";
String dapp = "Laptop sleeves are made to fit only a laptop without any additional items. Women who carry large bags and don't want the added weight of a separate laptop bag can purchase laptop sleeves that will fit inside their bag.";