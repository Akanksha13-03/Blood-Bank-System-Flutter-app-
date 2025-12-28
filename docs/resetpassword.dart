import 'package:blood/login.dart';
import 'package:flutter/material.dart';

class ResetPasswordPage extends StatefulWidget {
  const ResetPasswordPage({super.key});

  @override
  State<ResetPasswordPage> createState() => _ResetPasswordPageState();
}

class _ResetPasswordPageState extends State<ResetPasswordPage> {
  TextEditingController pass = TextEditingController();
  var snackBar = SnackBar(content: Text("Invalid Email Id"));
  TextEditingController Confirmpass = TextEditingController();
  bool isVisible = false;
  bool isvisible = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Text(
                    "Reset Password",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                "assets/Reset.jpg",
                height: 100,
                width: 150,
              ),
              Padding(
                  padding:
                      EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 4)),
              Row(
                children: [
                  Text(
                    "Password",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 5, left: 20, right: 20)),
              TextField(
                controller: pass,
                obscureText: isVisible,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter new password",
                  prefixIcon: Icon(Icons.key),
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState(
                        () {
                          if (isVisible == false) {
                            isVisible = true;
                          } else {
                            isVisible = false;
                          }
                        },
                      );
                    },
                    icon: Icon(isVisible == true
                        ? Icons.visibility
                        : Icons.visibility_off),
                  ),
                ),
              ),
              Padding(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 4)),
              Row(
                children: [
                  Text(
                    "Confirm Password",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 5, left: 10, right: 10)),
              TextField(
                  controller: Confirmpass,
                  obscureText: isvisible,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter confirm password",
                    prefixIcon: Icon(Icons.key),
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          if (isvisible == false) {
                            isvisible = true;
                          } else {
                            isvisible = false;
                          }
                        });
                      },
                      icon: Icon(isvisible == true
                          ? Icons.visibility
                          : Icons.visibility_off),
                    ),
                  )),
              Padding(padding: EdgeInsets.all(20)),
              ElevatedButton(
                onPressed: () {
                  if (pass.text == "akanksha13") {
                    if (Confirmpass.text == "akanksha13") {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Login(),
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
                  "Reset Password",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                      Colors.red,
                    ),
                    elevation: MaterialStatePropertyAll(20)),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
