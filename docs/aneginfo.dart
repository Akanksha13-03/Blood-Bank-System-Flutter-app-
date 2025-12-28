import 'package:flutter/material.dart';

class ANegativeInfo extends StatefulWidget {
  const ANegativeInfo({super.key});

  @override
  State<ANegativeInfo> createState() => _ANegativeInfoState();
}

class _ANegativeInfoState extends State<ANegativeInfo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text(
                "A Negative",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              leading: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                  )),
            ),
            body: Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset("assets/Aneg.jpg", height: 250, width: 250),
                  Padding(padding: EdgeInsets.all(5)),
                  Text(
                    "Facts of A- Blood Group",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Only 6% of the population are type A-.In an emergency, doctors depend on type A and AB plasma for trauma patients and accident victims.Preferred donation methods: double red blood cell and whole blood.Only types A and B can receive type A-.Type A- can receive types A and O-, which is just 13% of the population.",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            )));
  }
}
