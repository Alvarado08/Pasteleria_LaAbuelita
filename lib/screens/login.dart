import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
    body: SafeArea(
          child: Container(
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
              padding: const EdgeInsets.all(40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('¡BIENVENIDO!', 
                  style: TextStyle(color: Colors.white, 
                  fontFamily: 'Pacifico',
                  fontSize: 15.0),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('PREPARA TU PAlADAR...',
                  style: TextStyle(color: Colors.white,
                  letterSpacing: 1.0, 
                  fontFamily: 'Pacifico',
                  fontSize: 15.0)
                  )
                ],
              ),
              )
          ],
        ),
      ),
    ),
    );
  }
}
