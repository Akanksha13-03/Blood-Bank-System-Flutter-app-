import 'package:flutter/material.dart';

class ABPositiveBag6 extends StatefulWidget {
  const ABPositiveBag6({super.key});

  @override
  State<ABPositiveBag6> createState() => _ABPositiveBag6State();
}

class _ABPositiveBag6State extends State<ABPositiveBag6> {
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
                child: Image.asset("assets/Lifeline.jpg",
                    height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Bank Name : LifeLine Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : AB+",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : 2nd Floor, B-Wing, Neeti-Gaurav Complex, Central Bazar Road, Ramdaspeth, Nagpur, Maharashtra (440010)",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 07126686666",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
