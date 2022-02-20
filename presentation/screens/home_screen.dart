import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _screenWidth = MediaQuery.of(context).size.width;
    final double _screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
        child: Container(
          width: _screenWidth,
          height: _screenHeight,
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(),
          child: Column(
            children: const <Widget>[],
          ),
        ),
      ),
    );
  }
}
