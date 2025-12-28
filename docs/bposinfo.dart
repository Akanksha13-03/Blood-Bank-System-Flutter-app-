import 'package:flutter/material.dart';

class BPositiveInfo extends StatefulWidget {
  const BPositiveInfo({super.key});

  @override
  State<BPositiveInfo> createState() => _BPositiveInfoState();
}

class _BPositiveInfoState extends State<BPositiveInfo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text(
                "B Positive",
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
                  Image.asset("assets/Bpos.jpg", height: 250, width: 250),
                  Padding(padding: EdgeInsets.all(5)),
                  Text(
                    "Facts of B+ Blood Group",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "11% of the United States population is B+.Preferred donation methods: platelet and whole blood.B+ platelets are in high demand because anyone can use them (except childbearing aged females of types O-, A-, B- and AB-).Type B+ and AB+ can receive type B+ red cells while type B and O can receive type B+ plasma.B+ can receive positive and negative of both types B and O.",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            )));
  }
}
