import 'package:flutter/material.dart';
import 'package:organizacao/column_page.dart';
import 'package:organizacao/row_page.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ColumnPage(), 
    );
  }
}

