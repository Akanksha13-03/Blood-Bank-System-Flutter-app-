import 'package:flutter/material.dart';

class ABag1 extends StatefulWidget {
  const ABag1({super.key});

  @override
  State<ABag1> createState() => _ABag1State();
}

class _ABag1State extends State<ABag1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "Information",
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
        padding: EdgeInsets.only(left: 10, right: 10, top: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
                child: Image.asset("assets/RCB.jpg", height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Bank Name : Red Cross Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : A+",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : Parsi Anjuman Complex,Vazirabad, Nanded, Maharastra.",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 02462-236699,(236633)",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
