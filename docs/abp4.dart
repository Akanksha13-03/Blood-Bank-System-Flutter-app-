import 'package:flutter/material.dart';

class ABPositiveBag4 extends StatefulWidget {
  const ABPositiveBag4({super.key});

  @override
  State<ABPositiveBag4> createState() => _ABPositiveBag4State();
}

class _ABPositiveBag4State extends State<ABPositiveBag4> {
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
                    Image.asset("assets/athar.jpg", height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Bank Name : Athar Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : AB+",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : 1st Floor Jamiya Complex, Solapur(413002).",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 02172622999",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
