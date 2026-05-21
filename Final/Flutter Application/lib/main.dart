import 'package:flutter/material.dart';
import 'package:uiuxfinal_functionalui/models/product.dart';
import 'package:uiuxfinal_functionalui/product_card.dart';

void main() {
 runApp(const MainApp());
}

class MainApp extends StatelessWidget {
 const MainApp({super.key});

 @override
 Widget build(BuildContext context) {
  return MaterialApp(
   home: Scaffold(
    body: GridView.builder(

padding: EdgeInsets.all(12),
     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
     crossAxisCount: 2,
      crossAxisSpacing: 12,
      mainAxisSpacing: 12,
      childAspectRatio: 0.7,
     ),
     itemCount: products.length,
     itemBuilder: (context, index) {
      final product = products[index];

      return ProductCard(
       title: product.title,
       description: product.description,
       imageUrl: product.imageUrl,
       price: product.price,
      );
     },
    ),
   ),
  );
 }
}
