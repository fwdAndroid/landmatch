import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:landmatch/mainscreen/main_screen.dart';

class AddLand extends StatefulWidget {
  const AddLand({super.key});

  @override
  State<AddLand> createState() => _AddLandState();
}

class _AddLandState extends State<AddLand> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Add LandMark",
          style: TextStyle(color: Colors.black),
        ),
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        automaticallyImplyLeading: true,
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 15),
                child: Text(
                  "Size of plot in acres",
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "23 London",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffEBEBEB)),
                    ),
                  ),
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Text(
                  "Type of land",
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "23 London",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffEBEBEB)),
                    ),
                  ),
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Text(
                  "Type of renewable tech to use on land",
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "23 London",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffEBEBEB)),
                    ),
                  ),
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Text(
                  "Reserve price £ per acre",
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "23 London",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffEBEBEB)),
                    ),
                  ),
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Text(
                  "Land registration title number",
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "23 London",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffEBEBEB)),
                    ),
                  ),
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Text(
                  "Lease term (minimum 20 years)",
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "23 London",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffEBEBEB)),
                    ),
                  ),
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Text(
                  "Nomitated land agent/legal representative",
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Agents name",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffEBEBEB)),
                    ),
                  ),
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Address",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffEBEBEB)),
                    ),
                  ),
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffEBEBEB)),
                    ),
                  ),
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Phone Number",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xffEBEBEB)),
                    ),
                  ),
                )),
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 20),
              child: Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(336, 45),
                    backgroundColor: Color(0xff56AE6F),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (builder) => MainScreen()));
                  },
                  child: Text(
                    "Confrim",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
