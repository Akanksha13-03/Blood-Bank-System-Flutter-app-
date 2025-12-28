import 'package:blood/ap1.dart';
import 'package:blood/ap2.dart';
import 'package:blood/ap3.dart';
import 'package:blood/ap4.dart';
import 'package:flutter/material.dart';

import 'ap5.dart';
import 'ap6.dart';
import 'ap7.dart';
import 'ap8.dart';
import 'ap9.dart';

class Apositive extends StatefulWidget {
  const Apositive({super.key});

  @override
  State<Apositive> createState() => _ApositiveState();
}

class _ApositiveState extends State<Apositive> {
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
                                            builder: (context) => ABag1(),
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
                                            builder: (context) => ABag2(),
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
                                            builder: (context) => ABag3(),
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
                                            builder: (context) => ABag4(),
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
                                            builder: (context) => ABag5(),
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
                                            builder: (context) => ABag6(),
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
                                            builder: (context) => ABag7(),
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
                                            builder: (context) => ABag8(),
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
                                            builder: (context) => ABag9(),
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
