import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfolio_web/views/screens/home_screen.dart';

void main() {
  runApp(const PortfolioWeb());
}

class PortfolioWeb extends StatelessWidget {
  const PortfolioWeb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}


