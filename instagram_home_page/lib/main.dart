import 'package:flutter/material.dart';
import 'package:instagram_home_page/assignment1.dart';
import 'package:instagram_home_page/explore.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Assignment1(),
    );
  }
}
