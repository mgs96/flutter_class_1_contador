import 'package:contador/src/pages/counter_screen.dart';
import 'package:flutter/material.dart';

// import 'package:contador/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return const MaterialApp(
      home: Center(
        child: CounterPage(),
      ),
    );
  }
}
