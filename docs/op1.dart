import 'package:flutter/material.dart';

class OPositiveBag1 extends StatefulWidget {
  const OPositiveBag1({super.key});

  @override
  State<OPositiveBag1> createState() => _OPositiveBag1State();
}

class _OPositiveBag1State extends State<OPositiveBag1> {
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
                child: Image.asset("assets/Jeevanjyoti.jpg",
                    height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Bank Name : Jeevan Jyoti Blood Bank ",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : O+",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : 1st floor, II Wing, JP Chambers, Abhyankar Nagar Road, South Ambazari Road, Near Mate Square, 8 Rasta Chowk, Madhav Nagar, Nagpur, Maharashtra (440022).",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 07122230876",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
