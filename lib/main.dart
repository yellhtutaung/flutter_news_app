import 'package:flutter/material.dart';
import 'screens/screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key?key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter news app',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: '/',
      routes: {
        HomeScreen.routeName:(context) => const HomeScreen(),
        ArticlesScreen.routeName:(context) => const ArticlesScreen(),
      },
    );
  }
}

