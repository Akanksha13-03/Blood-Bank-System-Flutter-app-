import 'package:flutter/material.dart';

class BnegativeBag3 extends StatefulWidget {
  const BnegativeBag3({super.key});

  @override
  State<BnegativeBag3> createState() => _BnegativeBag3State();
}

class _BnegativeBag3State extends State<BnegativeBag3> {
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
                    Image.asset("assets/athar.jpg", height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Bank Name : Athar Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : B-",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : 1st Floor Jamiya Complex, Solapur(413002).",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 02172622999",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
