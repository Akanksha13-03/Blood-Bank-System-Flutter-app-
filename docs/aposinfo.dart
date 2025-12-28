import 'package:flutter/material.dart';

class APositiveInfo extends StatefulWidget {
  const APositiveInfo({super.key});

  @override
  State<APositiveInfo> createState() => _APositiveInfoState();
}

class _APositiveInfoState extends State<APositiveInfo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text(
                "A Positive",
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
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Image.asset("assets/A+.jpg", height: 250, width: 250),
                      Padding(padding: EdgeInsets.all(5)),
                      Text(
                        "Facts of A+ Blood Group",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Text(
                        "32% of the United States population is A+, making it one of the most-transfused blood types.Type A+ is in high demand to treat cancer patients and premature babies.In an emergency, doctors depend on type A and AB plasma for trauma patients and accident victims.Preferred donation methods: platelet and whole blood.Only types A and AB+ can receive type A+, but A+ platelets can go anywhere (except childbearing aged females of types O-, A-, B- and AB-).Type A+ can receive types A, O+ and O-.Only types A, O+ and O- can receive A+ plasma.",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ))));
  }
}
