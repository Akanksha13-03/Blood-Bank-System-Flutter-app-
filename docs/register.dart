import 'package:blood/otp2.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

class Registration extends StatefulWidget {
  const Registration({super.key});

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  TextEditingController name = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController pass = TextEditingController();
  TextEditingController confirmpass = TextEditingController();
  TextEditingController contact = TextEditingController();
  TextEditingController group = TextEditingController();

  final checkey = GlobalKey<FormState>();
  bool isVisible = true;
  bool isvisible = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Form(
        // decoration: BoxDecoration(
        //     image: DecorationImage(
        //   image: AssetImage("assets/13.jpg"),
        //   fit: BoxFit.fill,
        // )),
        key: checkey,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 30)),
                    Center(
                        child: CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 60.0,
                      backgroundImage: AssetImage("assets/logobd1.jpg"),
                    )),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text(
                      "Register",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 11)),
                    Text(
                      "Fullname",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                child: TextFormField(
                  validator: (value) {
                    if (value == null) {
                      return "please enter your name";
                    } else {
                      return null;
                    }
                  },
                  controller: name,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Your Fullname",
                      prefixIcon: Icon(Icons.person)),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 11)),
                    Text(
                      "Email",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                child: TextFormField(
                  validator: (value) {
                    if (value == null) {
                      return 'please enter your email id';
                    } else {
                      return null;
                    }
                  },
                  controller: email,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Your Email",
                      prefixIcon: Icon(Icons.email)),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 11)),
                    Text(
                      "Password",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                child: TextFormField(
                  validator: (value) {
                    if (value == null) {
                      return "please enter your password";
                    } else {
                      return null;
                    }
                  },
                  controller: pass,
                  obscureText: isVisible,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter a Password",
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
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 11)),
                    Text(
                      "Confirm Password",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                child: TextFormField(
                  validator: (value) {
                    if (value == null) {
                      return "please enter your Confirm password";
                    } else {
                      return null;
                    }
                  },
                  controller: confirmpass,
                  obscureText: isvisible,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter Your Confirm Password",
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
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 11)),
                    Text(
                      "Contact",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                child: TextFormField(
                  validator: (value) {
                    if (value == null) {
                      return "please enter your contact no";
                    } else {
                      return null;
                    }
                  },
                  controller: contact,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Your Contact No.",
                      prefixIcon: Icon(Icons.contact_emergency)),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 11)),
                    Text(
                      "Blood Group",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                child: TextFormField(
                  validator: (value) {
                    if (value == null) {
                      return "please enter your Blood group";
                    } else {
                      return null;
                    }
                  },
                  controller: group,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter Your Blood Group",
                    prefixIcon: Icon(Icons.water_drop),
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 20)),
                    OutlinedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.red)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => OTP2(),
                              ));
                        },
                        child: Text(
                          "Register",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )),
                    SizedBox(height: 40),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
