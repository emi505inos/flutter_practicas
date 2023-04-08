import 'package:flutter/material.dart';

class background extends StatelessWidget {
  const background({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:const BoxDecoration(
        image: DecorationImage(
          image:AssetImage('assets/landscape-mountain.jpg'),
          fit: BoxFit.cover,
          )
        
    ),
      
    );
  }
}





