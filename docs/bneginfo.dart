import 'package:flutter/material.dart';

class BNegativeInfo extends StatefulWidget {
  const BNegativeInfo({super.key});

  @override
  State<BNegativeInfo> createState() => _BNegativeInfoState();
}

class _BNegativeInfoState extends State<BNegativeInfo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text(
                "B Negative",
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
                  Image.asset("assets/Bneg.jpg", height: 250, width: 250),
                  Padding(padding: EdgeInsets.all(5)),
                  Text(
                    "Facts of B- Blood Group",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "2% of the United States population is B-.Donated blood is often transfused just three days after your donation.Preferred donation methods: double red cell and whole blood.Only types B and AB can receive type B-.Type B- can receive types B and O  negative, which is only 9% of the population.",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            )));
  }
}
