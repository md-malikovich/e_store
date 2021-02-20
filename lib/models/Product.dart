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
      title: "Чизбургер",
      price: 850,
      size: 12,
      description: dummyText,
      image: "assets/images/burger_1.png",
      color: Color(0xFFFB7883)),
  Product(
      id: 2,
      title: "Острый Шефбургер",
      price: 900,
      size: 12,
      description: dummyText,
      image: "assets/images/burger_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Шефбургер",
      price: 900,
      size: 12,
      description: dummyText,
      image: "assets/images/burger_3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Шеф Тауэр",
      price: 1250,
      size: 12,
      description: dummyText,
      image: "assets/images/burger_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Шеф Тауэр Острый",
      price: 1250,
      size: 12,
      description: dummyText,
      image: "assets/images/burger_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Дабл Шефбургер",
    price: 1400,
    size: 12,
    description: dummyText,
    image: "assets/images/burger_6.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Описание товара. Подробное описание товара. Описание товара. Подробное описание товара. Описание товара. Подробное описание товара. Описание товара. Подробное описание товара.";