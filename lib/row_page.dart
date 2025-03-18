import 'package:flutter/material.dart';
import 'package:organizacao/column_page.dart';

class RowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF5E1), // Fundo creme
      appBar: AppBar(title: Text("Row Page")),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.purple,
              margin: EdgeInsets.all(10),
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 230, 47, 123),
              margin: EdgeInsets.all(10),
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 27, 13, 63),
              margin: EdgeInsets.all(10),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ColumnPage()),
          );
        },
        child: Icon(Icons.arrow_back),
      ),
    );
  }
}
