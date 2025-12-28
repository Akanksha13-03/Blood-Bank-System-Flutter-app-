import 'package:flutter/material.dart';

class ABPositiveInfo extends StatefulWidget {
  const ABPositiveInfo({super.key});

  @override
  State<ABPositiveInfo> createState() => _ABPositiveInfoState();
}

class _ABPositiveInfoState extends State<ABPositiveInfo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text(
                "AB Positive",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              leading: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                  )),
            ),
            body: Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset("assets/ABpos.jpg", height: 250, width: 250),
                  Padding(padding: EdgeInsets.all(5)),
                  Text(
                    "Facts of AB+ Blood Group",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "4% of the United States population is AB+.AB plasma can be used for any patient but is especially needed for emergencies, for babies, and for those with weakened immune systems.Preferred donation methods: plasma and platelet.Type AB+ can receive any blood type.",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            )));
  }
}
