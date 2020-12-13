import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircularProgressIndicator(
              backgroundColor: Colors.blue,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              '... La aplicacion esta iniciando \nEspere unos segundo ...',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
