import 'package:flutter/material.dart';

void main() {
  runApp(const HomeScreen());
}

class HomeScreen extends StatelessWidget {

  const HomeScreen({Key?key}) : super(key: key);

  static const routeName = '/';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(icon: IconButton(
            onPressed: (() => {}),
            icon: const Icon(Icons.home),
          ),label: 'Home'),
        ],
      ),
      body: Container(

      ),
    );
  }
}
