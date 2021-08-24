import 'package:app_shop/constants/constants.dart';
import 'package:flutter/material.dart';

class CategoryList extends StatefulWidget {
  CategoryList({Key? key}) : super(key: key);

  @override
  _CategoryListState createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  List<String> categories = [
    "Ford",
    "Toyota",
    "Honda",
    "Audi",
    "Huyndai",
    "Mercedes",
    "Lamborghini"
  ];
  int selecteIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 50,
        child: ListView.builder(
            itemCount: categories.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => CategoryItem(index)));
  }

  // ignore: non_constant_identifier_names
  Widget CategoryItem(int index) => GestureDetector(
    onTap: (){
      setState(() {
        selecteIndex = index;
      });
    },
    child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                categories[index],
                style: TextStyle(
                    fontWeight: fontBold,
                    fontSize: textSizeBody,
                    color: selecteIndex == index
                        ? textColor
                        : textColor.withOpacity(0.5)),
              ),
              Container(
                margin: EdgeInsets.only(top: paddingDefault / 4),
                height: 2,
                width: 30,
                color: selecteIndex == index ? textColor : Colors.transparent,
              )
            ],
          ),
        ),
  );
}
