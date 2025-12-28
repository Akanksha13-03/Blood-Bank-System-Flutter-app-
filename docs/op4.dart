import 'package:flutter/material.dart';

class OPositiveBag4 extends StatefulWidget {
  const OPositiveBag4({super.key});

  @override
  State<OPositiveBag4> createState() => _OPositiveBag4State();
}

class _OPositiveBag4State extends State<OPositiveBag4> {
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
                    Image.asset("assets/Amrutha.jpg", height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Blood Bank Name : Amruta Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : O+",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : Sut Girni Rd, Mayurban Colony, Gadia Vihar, Aurangabad, Maharashtra 431005",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 070570 48123 .",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
