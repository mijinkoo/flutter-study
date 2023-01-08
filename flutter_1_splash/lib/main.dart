import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/adot_logo.png',
                  // scale: 0.5,
                  height: 200,
                  width: 200,
                ),
                CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation(
                    Colors(0xFF334CFF),
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
