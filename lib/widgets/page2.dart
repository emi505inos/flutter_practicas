import 'package:flutter/material.dart';
import 'package:flutter_practicas/screens/login_screen.dart';
import 'package:flutter_practicas/widgets/background.dart';
import 'widgets.dart';

class Page2 extends StatelessWidget {
  const Page2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
        children: [
         LoginScreen(),
       ],
     );
  }
}