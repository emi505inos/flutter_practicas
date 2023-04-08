import 'package:flutter/material.dart';
import 'package:flutter_practicas/widgets/widgets.dart';



class LoginScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  
    return  Stack(
      children:  const[
        backgroundLogin(),
        TitleLogin(),
        InputField(),
        
        ]);
        

 }
}



