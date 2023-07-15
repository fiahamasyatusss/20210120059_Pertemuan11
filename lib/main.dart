import 'package:flutter/material.dart';
import 'package:latihan11/screens/register.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Latihan Form, Navigasi dan Validasi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Silahkan Input Form Regsitrasi'),
        ),
        body: RegisterScreen(),
      ),
    );
  }
}
