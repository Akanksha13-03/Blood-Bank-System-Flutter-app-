import 'package:blood/op1.dart';
import 'package:blood/op10.dart';
import 'package:blood/op11.dart';
import 'package:blood/op12.dart';
import 'package:blood/op13.dart';
import 'package:blood/op2.dart';
import 'package:blood/op3.dart';
import 'package:blood/op4.dart';
import 'package:blood/op5.dart';
import 'package:blood/op6.dart';
import 'package:blood/op7.dart';
import 'package:blood/op8.dart';
import 'package:blood/op9.dart';
import 'package:flutter/material.dart';

class Opositive extends StatefulWidget {
  const Opositive({super.key});

  @override
  State<Opositive> createState() => _OpositiveState();
}

class _OpositiveState extends State<Opositive> {
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
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
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
                                                  OPositiveBag1()));
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
                                                  OPositiveBag2()));
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
                                                  OPositiveBag3()));
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
                                                  OPositiveBag4()));
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
                                                  OPositiveBag5()));
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
                                                  OPositiveBag6()));
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
                                                  OPositiveBag7()));
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
                                                  OPositiveBag8()));
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
                                                  OPositiveBag9()));
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
                                                  OPositiveBag10()));
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
                                                  OPositiveBag11()));
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
                                                  OPositiveBag12()));
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
                                                  OPositiveBag13()));
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
