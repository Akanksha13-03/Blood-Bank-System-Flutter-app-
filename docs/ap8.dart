import 'package:flutter/material.dart';

class ABag8 extends StatefulWidget {
  const ABag8({super.key});

  @override
  State<ABag8> createState() => _ABag8State();
}

class _ABag8State extends State<ABag8> {
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
                child: Image.asset("assets/Jankalyan.jpg",
                    height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Blood Bank Name : Janakalyan Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : A+",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : Saras Baug Rd, Dadawadi, Shukrawar Peth, Pune, Maharashtra (411002)",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 020 2444 9527 ",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
