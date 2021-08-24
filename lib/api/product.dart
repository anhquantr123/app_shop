import 'package:flutter/cupertino.dart';

class Product {
  final String image , title , description ; 
  final int price , size , id ; 
  final Color color;

  Product({
    required this.image, required this.title, required this.description, required this.price, required this.size, required this.id, required this.color
  }); 

}

List<Product> products =[
  Product(
      id: 1,
      title: "Xe 01",
      price: 234,
      size: 12,
      description: textDescription,
      image: "assets/images/anh1.png",
      color: Color(0xFF3D82AE)),
        Product(
      id: 2,
      title: "Xe 02",
      price: 234,
      size: 12,
      description: textDescription,
      image: "assets/images/anh2.png",
      color: Color(0xFF3D82AE)),
        Product(
      id: 3,
      title: "Xe 03",
      price: 234,
      size: 12,
      description: textDescription,
      image: "assets/images/anh3.png",
      color: Color(0xFF3D82AE)),
]; 

String textDescription ="Siêu xe siêu hiếm";  