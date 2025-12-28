import 'package:blood/abneginfo.dart';
import 'package:blood/abposinfo.dart';
import 'package:blood/aposinfo.dart';
import 'package:blood/bneginfo.dart';
import 'package:blood/bposinfo.dart';
import 'package:blood/oneginfo.dart';
import 'package:blood/oposinfo.dart';
import 'package:flutter/material.dart';

import 'aneginfo.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  height: 800,
                  width: 400,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Container(
                            child: GridView.count(
                          //primary: false,
                          shrinkWrap: true,
                          padding: EdgeInsets.all(13),
                          crossAxisSpacing: 14,
                          mainAxisSpacing: 14,
                          crossAxisCount: 2,
                          children: [
                            SingleChildScrollView(
                              child: Container(
                                padding: const EdgeInsets.all(8),
                                color: Colors.red.shade500,
                                child: SingleChildScrollView(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "assets/A+.jpg",
                                      ),
                                      TextButton(
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      APositiveInfo(),
                                                ));
                                          },
                                          child: Text(
                                            "read more",
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.white),
                                          )),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.red.shade500,
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    Image.asset("assets/Aneg.jpg"),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    ANegativeInfo(),
                                              ));
                                        },
                                        child: Text(
                                          "read more",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.white),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.red.shade500,
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    Container(
                                        child: Column(
                                      children: [
                                        Image.asset("assets/Bpos.jpg"),
                                        TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        BPositiveInfo(),
                                                  ));
                                            },
                                            child: Text(
                                              "read more",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.white),
                                            )),
                                      ],
                                    )),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.red.shade500,
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    Image.asset("assets/Bneg.jpg"),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    BNegativeInfo(),
                                              ));
                                        },
                                        child: Text(
                                          "read more",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.white),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.red.shade500,
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    Image.asset("assets/ABpos.jpg"),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    ABPositiveInfo(),
                                              ));
                                        },
                                        child: Text(
                                          "read more",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.white),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.red.shade500,
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    Image.asset("assets/ABneg.jpg"),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    ABNegativeInfo(),
                                              ));
                                        },
                                        child: Text(
                                          "read more",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.white),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.red.shade500,
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    Image.asset("assets/O+.jpg"),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    OPositiveInfo(),
                                              ));
                                        },
                                        child: Text(
                                          "read more",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.white),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.red.shade500,
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    Image.asset("assets/Oneg.jpg"),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    ONegativeInfo(),
                                              ));
                                        },
                                        child: Text(
                                          "read more",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.white),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50,
                            ),
                          ],
                        )),
                        SizedBox(
                          height: 50,
                        ),
                        Text("Blood Groups")
                      ],
                    ),
                  ),
                ))));
  }
}
