import 'package:flutter/material.dart';

class FashionStoreHomePage extends StatefulWidget {
  const FashionStoreHomePage({Key key}) : super(key: key);

  @override
  _FashionStoreHomePageState createState() => _FashionStoreHomePageState();
}

class _FashionStoreHomePageState extends State<FashionStoreHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: OutlineButton(onPressed: (){
              Navigator.of(context).pushNamed('/main');
            }, child: Text('Main')),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: OutlineButton(onPressed: (){
              Navigator.of(context).pushNamed('/shopping_bag');
            }, child: Text('Shopping Bag')),
          ),
        ],
      ),
    );
  }
}
