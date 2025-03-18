import 'package:flutter/material.dart';
import 'package:organizacao/row_page.dart';

class ColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF5E1), // Fundo creme
      appBar: AppBar(title: Text("Column Page")),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 173, 50, 197),
              margin: EdgeInsets.all(10),
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 96, 62, 190),
              margin: EdgeInsets.all(10),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              margin: EdgeInsets.all(10),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RowPage()),
                );
              },
              child: Text("Ir para Row Page"),
            ),
          ],
        ),
      ),
    );
  }
}
