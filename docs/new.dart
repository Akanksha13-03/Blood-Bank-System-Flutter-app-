import 'package:flutter/material.dart';

import 'abneginfo.dart';
import 'abposinfo.dart';
import 'aneginfo.dart';
import 'aposinfo.dart';
import 'bneginfo.dart';
import 'bposinfo.dart';
import 'oneginfo.dart';
import 'oposinfo.dart';

class New extends StatefulWidget {
  const New({super.key});

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
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
