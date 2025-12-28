import 'package:blood/forgetpassword1.dart';
import 'package:blood/homePage.dart';
import 'package:flutter/material.dart';

import 'register.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController email = TextEditingController();
  TextEditingController pass = TextEditingController();
  bool isVisible = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
      height: 790,
      width: 400,
      padding: EdgeInsets.all(10),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("assets/logobd1.jpg"),
            ),
            Text(
              "Login",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
            ),
            SizedBox(height: 40),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: TextFormField(
                controller: email,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    //icon: Icon(Icons.person),
                    prefixIcon: Icon(Icons.person),
                    label: Text("Email Id"),
                    hintText: "Enter User Name"),
              ),
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: TextFormField(
                controller: pass,
                keyboardType: TextInputType.visiblePassword,
                obscureText: isVisible,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter your Password",
                  label: Text("Password"),
                  prefixIcon: Icon(Icons.key),
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState(() {
                        if (isVisible == false) {
                          isVisible = true;
                        } else {
                          isVisible = false;
                        }
                      });
                    },
                    icon: Icon(isVisible == true
                        ? Icons.visibility
                        : Icons.visibility_off),
                  ),
                ),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(padding: EdgeInsets.only(top: 30, right: 30)),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Forgetpassword1()));
                    },
                    child: Text(
                      "        Forgot Password?",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 30))
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      if (email.text == "kapratwarakanksha@gmail.com") {
                        if (pass.text == "akanksha13") {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Homepage(),
                              ));
                        } else {
                          print("Invalid password");
                        }
                      } else {
                        print("Invalid User Name");
                      }
                    },
                    child: Text(
                      "     LOGIN     ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
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
            SizedBox(height: 30),
            Text("__________________________OR___________________________"),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 14)),
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(fontSize: 16),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Registration(),
                            ));
                      },
                      child: Text(
                        "Sign Up",
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    )));
  }
}
