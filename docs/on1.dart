import 'package:flutter/material.dart';

class ONegativeBag1 extends StatefulWidget {
  const ONegativeBag1({super.key});

  @override
  State<ONegativeBag1> createState() => _ONegativeBag1State();
}

class _ONegativeBag1State extends State<ONegativeBag1> {
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
              "Available Blood Group Name : O-",
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
