import 'package:flutter/material.dart';

class backgroundLogin extends StatelessWidget {
  const backgroundLogin({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) => const LinearGradient(
        colors: [Colors.black, Colors.black12],
        begin: Alignment.bottomCenter,
        end: Alignment.center,).createShader(bounds),
        blendMode: BlendMode.darken,
      child: Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/landscape1.jpg'),
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
          ))),
    );
  }
}