import 'package:flutter/material.dart';

class ABag6 extends StatefulWidget {
  const ABag6({super.key});

  @override
  State<ABag6> createState() => _ABag6State();
}

class _ABag6State extends State<ABag6> {
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
                    Image.asset("assets/Dattaji.jpg", height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Blood Bank Name : Dattaji Bhale Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : A+",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : Near Gajanan Mandir, Garkheda Parisar, Garkheda Parisar, Aurangabad, Maharashtra (431001).",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 0240 232 1239.",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
