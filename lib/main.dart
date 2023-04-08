import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_practicas/screens/home_screns.dart';
import 'package:flutter_practicas/screens/login_screen.dart';
import 'package:flutter_practicas/widgets/background.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData.light(),
      initialRoute: 'home_screen',
      routes: {
        'home_screen':(context) => HomeScreen(),
        'login_screen':(context) => LoginScreen(),
      },
    );
  }
  }