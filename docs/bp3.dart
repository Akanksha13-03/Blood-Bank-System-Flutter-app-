import 'package:flutter/material.dart';

class BpositiveBag3 extends StatefulWidget {
  const BpositiveBag3({super.key});

  @override
  State<BpositiveBag3> createState() => _BpositiveBag3State();
}

class _BpositiveBag3State extends State<BpositiveBag3> {
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
                "Available Blood Group Name : B+",
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
      ),
    );
  }
}
