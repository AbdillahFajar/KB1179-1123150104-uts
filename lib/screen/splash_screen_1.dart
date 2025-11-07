import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Spacer(),
            SizedBox(height: 50),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber,
                image: DecorationImage(
                  image: AssetImage("assets/images/image1.jpeg"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 25),
            Text(
              "Hey!",
              style: TextStyle(
                fontSize: 25, 
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 15),
          ],
        )
      )
    );
  }
}