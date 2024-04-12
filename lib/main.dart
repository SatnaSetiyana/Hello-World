import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Color.fromRGBO(180, 78, 141, 1),
        appBar: AppBar(
          title: Text('Aplikasi Flutter'),
          backgroundColor: Color.fromARGB(255, 53, 84, 141),
        ),
        body: Center(
          child: Text('Selamat Datang di Flutter Satna Setiyana',
              style: TextStyle(color: Color.fromARGB(255, 195, 206, 214))),
        ),
      ),
    );
  }
}
