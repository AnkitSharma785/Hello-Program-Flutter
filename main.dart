import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) { // ✅ Added return type Widget
    return Scaffold(
      appBar: AppBar(title: Text('Welcome to Flutter!')),
      body: Center(
        child: Text(
          'Welcome to Flutter!',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold), // ✅ Fixed property names
        ),
      ),
    );
  }
}
