import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text('Hello'),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Abdur Rahman'),
                  ],
                ),
                Icon(
                  Icons.account_circle,
                  size: 30,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
