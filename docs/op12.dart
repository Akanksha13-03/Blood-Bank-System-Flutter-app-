import 'package:flutter/material.dart';

class OPositiveBag12 extends StatefulWidget {
  const OPositiveBag12({super.key});

  @override
  State<OPositiveBag12> createState() => _OPositiveBag12State();
}

class _OPositiveBag12State extends State<OPositiveBag12> {
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
                child:
                    Image.asset("assets/vijayee.jpg", height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Bank Name : Vijayi Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : O+",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : Andrades Bhawan, Papdi behind Telephone Exchange.",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 0250-2321050, 0250-6450250",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
