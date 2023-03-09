import 'package:flutter/material.dart';

void main() {
  runApp(const ArticlesScreen());
}

class ArticlesScreen extends StatelessWidget {

  const ArticlesScreen({Key?key}) : super(key: key);

  static const routeName = '/articles';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // title: Text('Article screen'),
    );
  }
}
