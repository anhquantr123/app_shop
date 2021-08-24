import 'package:app_shop/constants/constants.dart';
import 'package:flutter/material.dart';

AppBar AppBarHome() {
    return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: Icon(Icons.arrow_back_rounded , color: textColor , size: iconSize,),onPressed: (){},),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded , color: textColor,size: iconSize,)),
         IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_outlined , color: textColor,size: iconSize,)),
         SizedBox(width: 10,)
      ],
    );
  }
