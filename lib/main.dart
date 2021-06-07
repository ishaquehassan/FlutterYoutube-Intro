import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              onTap: () {
                print("Hello World click");
              },
              title: Text('List Item 1'),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(child: Text('Hello World')),
    );
  }
}
