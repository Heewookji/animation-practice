import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animation Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('1'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('2'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('3'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('4'),
            ),
          ],
        ),
      ),
    );
  }
}
