import 'package:blood/bp1.dart';
import 'package:blood/bp10.dart';
import 'package:blood/bp11.dart';
import 'package:blood/bp12.dart';
import 'package:blood/bp3.dart';
import 'package:blood/bp4.dart';
import 'package:blood/bp5.dart';
import 'package:blood/bp6.dart';
import 'package:blood/bp7.dart';
import 'package:blood/bp8.dart';
import 'package:blood/bp9.dart';
import 'package:flutter/material.dart';

import 'bp2.dart';

class Bpositive extends StatefulWidget {
  const Bpositive({super.key});

  @override
  State<Bpositive> createState() => _BpositiveState();
}

class _BpositiveState extends State<Bpositive> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text(
                "Blood Bags",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              leading: IconButton(
                icon: Icon(Icons.arrow_back_ios, color: Colors.white),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
            body: Container(
                padding: EdgeInsets.only(left: 8, top: 10),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Card(
                              //color: Colors.red,
                              // elevation: 20,
                              child: Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 10)),
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag1(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Card(
                              //color: Colors.red,
                              //elevation: 20,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag2(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Card(
                              //color: Colors.red,
                              //elevation: 20,
                              child: Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 10)),
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag3(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Card(
                              //color: Colors.red,
                              //elevation: 20,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag4(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Card(
                              //color: Colors.red,
                              //elevation: 20,
                              child: Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 10)),
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag5(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Card(
                              //color: Colors.red,
                              //elevation: 20,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag6(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Card(
                              //color: Colors.red,
                              //elevation: 20,
                              child: Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 10)),
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag7(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Card(
                              //color: Colors.red,
                              //  elevation: 20,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag8(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Card(
                              //color: Colors.red,
                              //elevation: 20,
                              child: Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 10)),
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag9(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Card(
                              //color: Colors.red,
                              //  elevation: 20,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag10(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Card(
                              //color: Colors.red,
                              //elevation: 20,
                              child: Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 10)),
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag11(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Card(
                              //color: Colors.red,
                              //  elevation: 20,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/bag.jpg",
                                    height: 180,
                                    width: 180,
                                  ),
                                  TextButton.icon(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BpositiveBag12(),
                                          ));
                                    },
                                    icon: Icon(
                                      Icons.water_drop,
                                      color: Colors.red,
                                    ),
                                    label: Text(
                                      "more information",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ))));
  }
}
