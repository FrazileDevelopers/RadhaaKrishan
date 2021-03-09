import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(
          'https://frazilemedia.com/bgpapers/RADHAKRISHAN/RK_100.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
