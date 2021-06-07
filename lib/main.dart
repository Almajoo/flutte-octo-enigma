import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Almaj_App"),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(16),
              height: 200,
              color: Colors.red,
              padding: EdgeInsets.all(16),
              child: Image.asset("assets/images/me.jpg"),
            ),
            Container(
              margin: EdgeInsets.all(16),
              height: 200,
              child: Center(
                child: Text(
                  "Albin Mathews Joseph",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'About Me',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: 'Social Media',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.work),
              label: 'Experience',
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
