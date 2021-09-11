import 'package:app_shop/api/product.dart';
import 'package:app_shop/constants/constants.dart';
import 'package:app_shop/screens/home/widget_home/category-list.dart';
import 'package:flutter/material.dart';

class BodyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      margin: EdgeInsets.all(paddingDefault),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Car Shop",
            style: TextStyle(fontSize: textSizeHeading1, fontWeight: fontBold),
          ),
          CategoryList(),
          Container(
            height: 180,
            width: 160,
            decoration: BoxDecoration(
              color: products[0].color,
              borderRadius: BorderRadius.circular(20)
            ),
          )

        ],
      ),
    );
  }
}
