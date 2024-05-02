import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deuxième page'),
      ),
      body: Center(
        child: Text('C\'est la deuxième page !'),
      ),
    );
  }
}
