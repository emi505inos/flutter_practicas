import 'package:flutter/material.dart';


class TitleLogin extends StatelessWidget {
  const TitleLogin({
    Key? key,
  }) : super(key: key);



  @override
  Widget build(BuildContext context) {
    var textStyle1 = TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white );
  var textStyle2 = TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white);
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Stack(
          children: [
            Column(
            children:[
               SizedBox(
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 120,),
                      Text(
                        "Lest's go.",
                        style: textStyle1
                      ),
                      Text('Traveling arround the world',style: textStyle2,),
                     Expanded(child: Container())
                  ],
                ),
              ),
              
            ])
          ]),
        ),
        resizeToAvoidBottomInset: false,
      );
  }
}