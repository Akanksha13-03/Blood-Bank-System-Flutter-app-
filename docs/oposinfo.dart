import 'package:flutter/material.dart';

class OPositiveInfo extends StatefulWidget {
  const OPositiveInfo({super.key});

  @override
  State<OPositiveInfo> createState() => _OPositiveInfoState();
}

class _OPositiveInfoState extends State<OPositiveInfo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text(
                "O Positive",
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
                  Image.asset("assets/O+.jpg", height: 250, width: 250),
                  Padding(padding: EdgeInsets.all(5)),
                  Text(
                    "Facts of O+ Blood Group",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Because 39% of the population have type O+ blood, hospitals transfuse it more often than other blood types.Preferred donation methods: double red blood cell, whole blood, and platelet.Types O, A, B and AB positive can receive O+ red cells, and O+ platelets can go to anyone (except childbearing aged females of types O-, A-, B- and AB).Type O+ can ONLY receive types O+ and O-, and only type O+ and O- can receive O+ plasma.",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            )));
  }
}
