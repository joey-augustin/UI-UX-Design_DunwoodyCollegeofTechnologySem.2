import 'package:flutter/material.dart';

class Product {
 final String title;
 final String description;
 final String imageUrl;
 final double price;

 Product({
  required this.title,
  required this.description,
  required this.imageUrl,
  required this.price,
 });
}

final List<Product> products = [
 Product(
  title: "Manna Coffee Cart Hoodie",
  description: "Oversized, Heavyweight, S-XXL",
  imageUrl: "assets/images/sweatshirtMerchBack.png",
  price: 39.99,
 ),
 Product(
  title: "Manna Coffee Cart TShirt",
  description: "Oversized, Heavyweight, S-XXL",
  imageUrl: "assets/images/tshirtMerchBack.png",
  price: 24.99,
 ),
 Product(
  title: "Manna Logo Hat",
  description: "5-Panel, Mid Profile, One Size Fits All, Relaxed Fit",
  imageUrl: "assets/images/hatMerchFront.png",
  price: 19.99,
 ),
 Product(
  title: "Manna Logo Mug",
  description: "Hand-Crafted, Glazed & Printed In-House",
  imageUrl: "assets/images/mugMerch.png",
  price: 14.99,
 ),

];

