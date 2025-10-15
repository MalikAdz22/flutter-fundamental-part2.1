import 'package:flutter/material.dart';
import 'package:flutter_fundamental_part2_1/pages/home_pages.dart';
import 'package:flutter_fundamental_part2_1/pages/item_pages.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {'/': (context) => HomePage(), '/item': (context) => ItemPage()},
    ),
  );
}
