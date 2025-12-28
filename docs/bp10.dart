import 'package:flutter/material.dart';

class BpositiveBag10 extends StatefulWidget {
  const BpositiveBag10({super.key});

  @override
  State<BpositiveBag10> createState() => _BpositiveBag10State();
}

class _BpositiveBag10State extends State<BpositiveBag10> {
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
                    Image.asset("assets/shourya.jpg", height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Bank Name : Shourya  Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : B+",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location :1st floor, Sai palace opposite Akashwani kendra, near Professsor coloney chowk, Yavatmal",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number :0241- 2421334/2421335",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
