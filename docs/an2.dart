import 'package:flutter/material.dart';

class AnegativeBag2 extends StatefulWidget {
  const AnegativeBag2({super.key});

  @override
  State<AnegativeBag2> createState() => _AnegativeBag2State();
}

class _AnegativeBag2State extends State<AnegativeBag2> {
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
              "Bank Name: LifeLine Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : A-",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Address: 2nd Floor, B-Wing, Neeti-Gaurav Complex, Central Bazar Road, Ramdaspeth, Nagpur, Maharashtra (440010)",
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
