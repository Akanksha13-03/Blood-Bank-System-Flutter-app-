import 'package:flutter/material.dart';

class ABag3 extends StatefulWidget {
  const ABag3({super.key});

  @override
  State<ABag3> createState() => _ABag3State();
}

class _ABag3State extends State<ABag3> {
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
              "Available Blood Group Name : A+",
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
