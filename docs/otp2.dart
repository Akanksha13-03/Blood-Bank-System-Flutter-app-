import 'package:blood/verification.dart';
import 'package:flutter/material.dart';

class OTP2 extends StatefulWidget {
  const OTP2({super.key});

  @override
  State<OTP2> createState() => _OTP2State();
}

class _OTP2State extends State<OTP2> {
  TextEditingController OTP1 = TextEditingController();
  TextEditingController OTP2 = TextEditingController();
  TextEditingController OTP3 = TextEditingController();
  TextEditingController OTP4 = TextEditingController();

  bool autoFocus = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        child: Column(
          children: [
            Image.asset("assets/otp.jpg"),
            Text(
              "Enter the 4 digit OTP",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              padding: EdgeInsets.only(left: 90),
              child: Row(
                children: [
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: TextField(
                      // obscuringCharacter: '*',
                      // obscureText: true,
                      autofocus: autoFocus,
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      controller: OTP1,
                      maxLength: 1,
                      cursorColor: Theme.of(context).primaryColor,
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          counterText: '',
                          hintStyle:
                              TextStyle(color: Colors.black, fontSize: 20.0)),
                      onChanged: (value) {
                        if (value.length == 1) {
                          FocusScope.of(context).nextFocus();
                        }
                      },
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: TextField(
                      // obscuringCharacter: '*',
                      // obscureText: true,
                      autofocus: autoFocus,
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      controller: OTP2,
                      maxLength: 1,
                      cursorColor: Theme.of(context).primaryColor,
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          counterText: '',
                          hintStyle:
                              TextStyle(color: Colors.black, fontSize: 20.0)),
                      onChanged: (value) {
                        if (value.length == 1) {
                          FocusScope.of(context).nextFocus();
                        }
                      },
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: TextField(
                      // obscuringCharacter: '*',
                      // obscureText: true,
                      autofocus: autoFocus,
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      controller: OTP3,
                      maxLength: 1,
                      cursorColor: Theme.of(context).primaryColor,
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          counterText: '',
                          hintStyle:
                              TextStyle(color: Colors.black, fontSize: 20.0)),
                      onChanged: (value) {
                        if (value.length == 1) {
                          FocusScope.of(context).nextFocus();
                        }
                      },
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: TextField(
                      // obscuringCharacter: '*',
                      // obscureText: true,
                      autofocus: autoFocus,
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      controller: OTP4,
                      maxLength: 1,
                      cursorColor: Theme.of(context).primaryColor,
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          counterText: '',
                          hintStyle:
                              TextStyle(color: Colors.black, fontSize: 20.0)),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.red)),
                onPressed: () {
                  {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => VerificationPage(),
                        ));
                  }
                },
                child: Text(
                  "     Verify     ",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )),
          ],
        ),
      ),
    ));
  }
}
