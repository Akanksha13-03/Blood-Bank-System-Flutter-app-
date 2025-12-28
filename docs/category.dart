import 'package:blood/abpos.dart';
import 'package:blood/aneg.dart';
import 'package:blood/apos.dart';
import 'package:blood/bpos.dart';
import 'package:blood/oneg.dart';
import 'package:blood/opos.dart';
import 'package:flutter/material.dart';

import 'abneg.dart';
import 'bneg.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   elevation: 4,
        //   title: Text(
        //     "Blood Groups",
        //     style: TextStyle(fontSize: 22, color: Colors.white),
        //   ),
        //   backgroundColor: Colors.red,
        // ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                      ),
                      ListTile(
                        tileColor: Colors.red,
                        title: Text(
                          "A+",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                        subtitle: Text(
                          "9 blood bags are available",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Apositive(),
                              ));
                        },
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                      ),
                      ListTile(
                        tileColor: Colors.red,
                        title: Text(
                          "A-",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                        subtitle: Text(
                          "3 blood bags are available",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Anegative(),
                              ));
                        },
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                      ),
                      ListTile(
                        tileColor: Colors.red,
                        title: Text(
                          "B+",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                        subtitle: Text(
                          "12 blood bags are available",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Bpositive(),
                              ));
                        },
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                      ),
                      ListTile(
                        tileColor: Colors.red,
                        title: Text(
                          "B-",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                        subtitle: Text(
                          "4 blood bags are available",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Bnegative(),
                              ));
                        },
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                      ),
                      ListTile(
                        tileColor: Colors.red,
                        title: Text(
                          "AB+",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                        subtitle: Text(
                          "7 blood bags are available",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ABpositive(),
                              ));
                        },
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                      ),
                      ListTile(
                        tileColor: Colors.red,
                        title: Text(
                          "AB-",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                        subtitle: Text(
                          "2 blood bags are available",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ABnegative(),
                              ));
                        },
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                      ),
                      ListTile(
                        tileColor: Colors.red,
                        title: Text(
                          "O+",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                        subtitle: Text(
                          "13 blood bags are available",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Opositive(),
                              ));
                        },
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                      ),
                      ListTile(
                        tileColor: Colors.red,
                        title: Text(
                          "O-",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                        subtitle: Text(
                          "4 blood bags are available",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Onegative(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
