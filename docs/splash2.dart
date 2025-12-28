// import 'dart:async';
import 'dart:async';

import 'package:blood/login.dart';
import 'package:flutter/material.dart';

class Splash2 extends StatefulWidget {
  const Splash2({super.key});
  @override
  State<Splash2> createState() => Splash2State();
}

class Splash2State extends State<Splash2> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Login(),
            )));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/Blood.png"), fit: BoxFit.fill)),
          // child: Column(
          //   // mainAxisAlignment: MainAxisAlignment.center,
          //   // crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //     Image.asset(
          //       "assets/Blood.jpg",
          //       height: 700,
          //       width: 400,
          //     ),
          //   ],
          // ),
        ),
      ),
    );
  }
}


//Image.asset("assets/Blood.jpg"),