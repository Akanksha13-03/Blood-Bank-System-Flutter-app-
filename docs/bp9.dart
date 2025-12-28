import 'package:flutter/material.dart';

class BpositiveBag9 extends StatefulWidget {
  const BpositiveBag9({super.key});

  @override
  State<BpositiveBag9> createState() => _BpositiveBag9State();
}

class _BpositiveBag9State extends State<BpositiveBag9> {
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
              "Available Blood Group Name : B+",
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
