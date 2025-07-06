import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

class AppHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test App With Testing'),
        backgroundColor: Colors.blue,
      ),
      body: HomeScreen(),
    );
  }
}
