import 'package:flutter/material.dart';

class BnegativeBag1 extends StatefulWidget {
  const BnegativeBag1({super.key});

  @override
  State<BnegativeBag1> createState() => _BnegativeBag1State();
}

class _BnegativeBag1State extends State<BnegativeBag1> {
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
                      Image.asset("assets/ABB.jpg", height: 250, width: 250)),
              SizedBox(height: 20),
              Text(
                "Blood Bank Name : The Arpan Blood Bank",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                "Available Blood Group Name : B-",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                "Location : Dayma Complex, 2nd Floor, Doctor Lane,Ghamodiya, Nanded, Maharastra.",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                "Contact Number : 02462-241587.",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                "Location : Shivaji Nagar Nanded, Maharastra.",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                "Contact Number : 02462-245555,245552.",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
