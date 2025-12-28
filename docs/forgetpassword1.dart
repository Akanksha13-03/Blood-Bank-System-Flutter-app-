import 'package:blood/otp1.dart';
import 'package:flutter/material.dart';

class Forgetpassword1 extends StatefulWidget {
  const Forgetpassword1({super.key});

  @override
  State<Forgetpassword1> createState() => _Forgetpassword1State();
}

class _Forgetpassword1State extends State<Forgetpassword1> {
  var snackBar = SnackBar(content: Text("Invalid Email Id"));
  TextEditingController email = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Forget Password",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                "assets/email.jpg",
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Text(
                    "Please enter your registered Email ID.",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ],
              ),
              // Row(
              //   children: [
              //     Text(
              //       "We will send a verification code to your \nregistered email ID",
              //       style: TextStyle(
              //         fontSize: 16,
              //       ),
              //     ),
              //   ],
              // ),
              Padding(padding: EdgeInsets.all(10)),
              TextField(
                controller: email,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter your Email ID",
                  prefixIcon: Icon(Icons.person),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.red)),
                onPressed: () {
                  if (email.text == "kapratwarakanksha@gmail.com") {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => OTP1(),
                        ));
                  } else {
                    snackBar = SnackBar(
                      content: Text("Invalid Email ID"),
                      backgroundColor: Colors.red,
                      elevation: 10,
                      behavior: SnackBarBehavior.floating,
                      margin: EdgeInsets.all(5),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  }
                },
                child: Text(
                  "         Next         ",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
