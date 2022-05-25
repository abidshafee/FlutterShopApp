import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    required this.image,
    required this.title,
    required this.description,
    required this.price,
    required this.size,
    required this.id,
    required this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Product1",
    description: productDesc,
    price: 23,
    size: 7,
    image: "assets/images/p1.png"
    color: Color(0xFF4A148C)),
    Product(
    id: 2,
    title: "Product2",
    description: productDesc,
    price: 23,
    size: 7,
    image: "assets/images/p2.png"
    color: Color(0xFF304FFE)),
    Product(
    id: 3,
    title: "Product3",
    description: productDesc,
    price: 23,
    size: 7,
    image: "assets/images/p3.png"
    color: Color(0xFF004D40)),
    Product(
    id: 4,
    title: "Product4",
    description: productDesc,
    price: 23,
    size: 7,
    image: "assets/images/p4.png"
    color: Color(0xFF1B5E20)),
];