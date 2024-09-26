import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});
  static String routes = "/page_2";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('ini page 2'),
      ),
    );
  }
}
