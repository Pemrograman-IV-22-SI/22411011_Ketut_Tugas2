import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});
  static String routes = "/page_1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('ini page 1'),
      ),
    );
  }
}
