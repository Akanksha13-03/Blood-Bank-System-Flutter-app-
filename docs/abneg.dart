import 'package:blood/abn1.dart';
import 'package:blood/abn2.dart';
import 'package:flutter/material.dart';

class ABnegative extends StatefulWidget {
  const ABnegative({super.key});

  @override
  State<ABnegative> createState() => _ABnegativeState();
}

class _ABnegativeState extends State<ABnegative> {
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
                                                ABNegativeBag1(),
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
                                                ABNegativeBag2(),
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
