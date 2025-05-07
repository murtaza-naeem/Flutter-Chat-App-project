import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff703eff),
      body: Container(
        margin: EdgeInsets.only(top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Image.asset(
                    "images/wave.png",
                    height: 40,
                    width: 40,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 6),
                  Text(
                    "Hello,",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    " Murtaza",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.only(right: 20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(
                      Icons.person,
                      color: Color(0xff703eff),
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 6),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Welcome To",

                style: TextStyle(
                  color: Color.fromARGB(197, 255, 255, 255),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "ChatUp",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 25),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 30, right: 30),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFececf8),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.search),
                          hintText: "Search Username...",
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    Material(
                      elevation: 3.0,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: MediaQuery.of(context).size.width,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "images/boy.jpg",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 8),
                                Text(
                                  "Zain",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  "Hello, how are you?",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color.fromARGB(151, 0, 0, 0),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Text(
                              "02:00 PM",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
