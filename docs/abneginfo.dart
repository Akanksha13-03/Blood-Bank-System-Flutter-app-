import 'package:flutter/material.dart';

class ABNegativeInfo extends StatefulWidget {
  const ABNegativeInfo({super.key});

  @override
  State<ABNegativeInfo> createState() => _ABNegativeInfoState();
}

class _ABNegativeInfoState extends State<ABNegativeInfo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text(
                "AB Negative",
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
                  Image.asset("assets/ABneg.jpg", height: 250, width: 250),
                  Padding(padding: EdgeInsets.all(5)),
                  Text(
                    "Facts of AB- Blood Group",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Just 1% of the United States population is AB-.Only patients with AB positive or negative can receive AB- red cells.AB plasma can be used for any patient but is especially needed for emergencies, for babies, and for those with weakened immune systems.Preferred donation methods: plasma and platelet.Anyone can receive AB- plasma and platelets!Type AB- can receive negative types A, AB, B and O which is only 18% of the population.",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            )));
  }
}
