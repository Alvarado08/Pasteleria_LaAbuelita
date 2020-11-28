import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/logo_la_abuelita.png'),
          fit: BoxFit.fill
        )
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('¡BIENVENIDO!', style: TextStyle(color: Colors.white),),
              ],
            ),
          )
        ],
      ),
    ),
    );
  }
}
