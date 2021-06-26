import 'package:fashion_store_app_ui/ui/fashion_home_page.dart';
import 'package:fashion_store_app_ui/ui/fashion_main_page.dart';
import 'package:fashion_store_app_ui/ui/shopping_bag_page.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quang Tran',
      initialRoute: '/',
      // routes: {
      //   '/': (context) => FashionStoreHomePage(),
      //   '/main': (context) => FashionMainPage(),
      //   '/shopping_bag': (context) => ShoppingBagPage(),
      // },
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/':
            return PageTransition(
                child: FashionStoreHomePage(), type: PageTransitionType.fade);
          case '/main':
            return PageTransition(
                child: FashionMainPage(), type: PageTransitionType.rightToLeft);
          case '/shopping_bag':
            return PageTransition(
                child: ShoppingBagPage(), type: PageTransitionType.bottomToTop);
        }
      },
    );
  }
}
