import 'package:flutter/material.dart';
import 'package:tugas2/page_1.dart';
import 'package:tugas2/page_2.dart';
import 'package:tugas2/page_3.dart';
import 'package:tugas2/page_4.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  static String routes = '/home_page';
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Belajar Widget Flutter',
          style: TextStyle(color: const Color.fromARGB(221, 255, 255, 255)),
        ),
        backgroundColor: Color.fromARGB(203, 255, 59, 59),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page1.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://cdn.antaranews.com/cache/1200x800/2019/11/01/formula-1-2021-2.jpg',
                      width: 150,
                    ),
                    const Text('Mobil')
                  ],
                ),
              ),
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page2.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://cdn.antaranews.com/cache/1200x800/2019/11/01/formula-1-2021-2.jpg',
                      width: 150,
                    ),
                    const Text('Mobil')
                  ],
                ),
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page3.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://cdn.antaranews.com/cache/1200x800/2019/11/01/formula-1-2021-2.jpg',
                      width: 150,
                    ),
                    const Text('Mobil')
                  ],
                ),
              ),
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page4.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://cdn.antaranews.com/cache/1200x800/2019/11/01/formula-1-2021-2.jpg',
                      width: 150,
                    ),
                    const Text('Mobil')
                  ],
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
