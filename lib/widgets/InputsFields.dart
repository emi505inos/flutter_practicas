import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_practicas/widgets/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InputField extends StatelessWidget {
  const InputField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40 ,right: 40 ,top:300),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[600]!.withOpacity(0.5),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Inserta tu email',
                  prefixIcon: Icon(Icons.email_outlined,color: Colors.white24,),
                  hintStyle: textBody,
                ),
                keyboardType: TextInputType.emailAddress,
              ),     
            ),
            Padding(
              padding: const EdgeInsets.only(top:30 ),
              child: Container(
                 decoration: BoxDecoration(
                  color: Colors.grey[600]!.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Contraseña',
                    prefixIcon: Icon(Icons.lock_outline_rounded,color: Colors.white24,),
                    hintStyle: textBody,
                  ),  
                  obscureText: true,              
                ),
              ),
            ),
            
             Padding(
               padding: const EdgeInsets.only( top: 30),
               child: Container(
                width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: TextButton(onPressed: () {},
                        child: const Text('Log in', style: textLogin),),)
                ),
                SizedBox(height: 80,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 45),
                child: Row(
                    children: [
                      TextButton(onPressed: () {},
                      child: const Text('Create Acount',style: textAcount ,),),
                      Text('|', style: textAcount,),
                      TextButton(onPressed: () {}, 
                      child: const Text('Forgot Password', style: textAcount,))
                    ],
                  )  
              ),
          ],
        ),
      ),
    );
  }
}

