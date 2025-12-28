import 'package:flutter/material.dart';

class ABPositiveBag5 extends StatefulWidget {
  const ABPositiveBag5({super.key});

  @override
  State<ABPositiveBag5> createState() => _ABPositiveBag5State();
}

class _ABPositiveBag5State extends State<ABPositiveBag5> {
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
                child: Image.asset("assets/sanjivni.jpg",
                    height: 250, width: 250)),
            SizedBox(height: 20),
            Text(
              "Bank Name : Sanjeevni Blood Bank",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Available Blood Group Name : AB+",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Location : Nishigandh, Vivekanand Nagar, Near S.G Vidyalay, Kopargaon-(423601).",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Contact Number : 02423-222237/224885/223117",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    ));
  }
}
