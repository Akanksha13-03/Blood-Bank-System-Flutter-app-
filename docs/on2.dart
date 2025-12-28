import 'package:flutter/material.dart';

class ONegativeBag2 extends StatefulWidget {
  const ONegativeBag2({super.key});

  @override
  State<ONegativeBag2> createState() => _ONegativeBag2State();
}

class _ONegativeBag2State extends State<ONegativeBag2> {
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
                    Image.asset("assets/shakti.jpg", height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Bank Name : Shakti Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : O-",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : Bank	Bank Road(Wagh Hospital Compound),Kopergaon(dist)",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 23458",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
