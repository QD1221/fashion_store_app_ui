import 'package:fashion_store_app_ui/ui/fashion_main_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quang Tran',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FashionMainPage(),
    );
  }
}

