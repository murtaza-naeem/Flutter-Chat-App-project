import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Image.asset("images/onboard.png"),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Text(
                "Enjoy the new exprience of chatting",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Text(
                "Connect people around the world for free",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 65,
                  padding: EdgeInsets.only(left: 20, top: 5, bottom: 5),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color(0xff703eff),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "images/search.png",
                        height: 50,
                        width: 50,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Sign in with Google",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
