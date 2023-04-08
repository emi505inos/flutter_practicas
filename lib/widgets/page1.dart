import 'package:flutter/material.dart';
import 'package:flutter_practicas/widgets/background.dart';
import 'package:flutter_practicas/widgets/mainContex.dart';

class Page1 extends StatelessWidget {
  const Page1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
        children: [
         background(),
         MainContex()
       ],
     );
  }
}