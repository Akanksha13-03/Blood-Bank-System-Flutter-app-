import 'package:flutter/material.dart';

class ONegativeBag4 extends StatefulWidget {
  const ONegativeBag4({super.key});

  @override
  State<ONegativeBag4> createState() => _ONegativeBag4State();
}

class _ONegativeBag4State extends State<ONegativeBag4> {
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
                    Image.asset("assets/sarla.jpg", height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Blood Bank Name : Sarla Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : O-",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : Veer Savarkar Nagar, Anand Nagar, Vasai West, Vasai-Vasai,Maharastra(401202).",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number :09320333702",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
