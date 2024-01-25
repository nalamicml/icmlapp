import 'package:flutter/material.dart';

void main() =>runApp( MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('ICML'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text(
          'Log in Here',
          
          ),
        ),
        );
  }
}
