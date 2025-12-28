import 'package:flutter/material.dart';

class ABNegativeBag2 extends StatefulWidget {
  const ABNegativeBag2({super.key});

  @override
  State<ABNegativeBag2> createState() => _ABNegativeBag2State();
}

class _ABNegativeBag2State extends State<ABNegativeBag2> {
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
                child: Image.asset("assets/GGBB.jpg", height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Bank Name: Guru Gobind Singhji Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : AB-",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Address: Geeta Bhavan 1&2 Floor, House No 3-1-366, Near Government,opposite To Ayurvedic College,Bus Stand Road, Vazirabad, Nanded. (431601)",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 02462-233332",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
