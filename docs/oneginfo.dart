import 'package:flutter/material.dart';

class ONegativeInfo extends StatefulWidget {
  const ONegativeInfo({super.key});

  @override
  State<ONegativeInfo> createState() => _ONegativeInfoState();
}

class _ONegativeInfoState extends State<ONegativeInfo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text(
                "O Negative",
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
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/Oneg.jpg",
                        height: 250,
                        width: 250,
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Text(
                        "Facts of O- Blood Group",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "7% of the population is type O-.O- is the highest in-demand blood type because anyone can receive O- red blood cells, although O- plasma can only be transfused to another type O.Type O- red cells can be used for any patient but are especially needed for emergencies, for babies, and for those with weakened immune systems.Preferred donation methods: double red blood cell and whole blood.Doctors depend on type O blood for trauma patients and accident victims.Although anyone can receive O- blood cells, type O- can only receive type O- blood.",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ))));
  }
}
