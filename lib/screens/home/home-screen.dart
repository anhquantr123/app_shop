import 'package:app_shop/screens/home/widget_home/app-bar.dart';
import 'package:app_shop/screens/home/widget_home/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 4,
      child: Scaffold(
          appBar: AppBarHome(),
          body: BodyHome(),
        ),
    );

  }
}
