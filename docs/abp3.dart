import 'package:flutter/material.dart';

class ABPositiveBag3 extends StatefulWidget {
  const ABPositiveBag3({super.key});

  @override
  State<ABPositiveBag3> createState() => _ABPositiveBag3State();
}

class _ABPositiveBag3State extends State<ABPositiveBag3> {
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
                child: Image.asset("assets/apna.jpg", height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Blood Bank Name : Apna Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : AB+",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : 102/103, Athavale Chambers 1st Floor Opp. Gadkari Press, Tilak Rd, Nashik, Maharashtra (422001) ",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 0253 231 1358 ",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
