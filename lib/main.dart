import 'package:FlutterUI/data.dart';
import 'package:flutter/material.dart';

import './widgets/header.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Monterey'),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      //Body
      body: Column(
        children: <Widget>[
          SizedBox(height: 20.0),
          Container(
            height: 120.0,
            child: WalletHeader(),
          ),
          Expanded(child: CardSection()),
          Expanded(child: Container())
        ],
      ),
    );
  }
}
