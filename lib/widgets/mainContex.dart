

import 'package:flutter/material.dart';
import 'package:flutter_practicas/screens/login_screen.dart';
import 'package:flutter_practicas/screens/scroll_design.dart';

class MainContex extends StatelessWidget{
  const MainContex({Key? key}): super(key: key);
@override
Widget build(BuildContext context){
  var textStyle1 = TextStyle(fontSize: 65, fontWeight: FontWeight.bold, color: Colors.white );
  var textStyle2 = TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white);
  return SafeArea(
    bottom: false,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 80,),
        Text('Hey! Welcome to.', style: textStyle2,),
        Text('TravelGo!',style: textStyle1,),
        Expanded(child: Container()),
        Icon(Icons.arrow_circle_right_outlined, size: 80, color: Colors.white,),
        Expanded(child: Container())
      ],

    ));

}
}