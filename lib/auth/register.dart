import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:landmatch/auth/login.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Column(
          children: [
            Text(
              "Land March",
              style: TextStyle(color: Colors.grey, fontSize: 24),
            ),
            Text(
              "Register",
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
              margin: EdgeInsets.only(left: 10, right: 10, bottom: 5, top: 50),
              child: Text(
                "Email",
              )),
          Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Your Email",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Color(0xffEBEBEB)),
                  ),
                ),
              )),
          Container(
              margin: EdgeInsets.only(left: 10, right: 10, bottom: 5, top: 30),
              child: Text(
                "Password",
              )),
          Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Password",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Color(0xffEBEBEB)),
                  ),
                ),
              )),
          Container(
              margin: EdgeInsets.only(left: 10, right: 10, bottom: 5, top: 30),
              child: Text(
                "Confrim Password",
              )),
          Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Confrim Password",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 1, color: Color(0xffEBEBEB)), //<-- SEE HERE
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Color(0xffEBEBEB)),
                  ),
                ),
              )),
          Container(
              margin: EdgeInsets.only(left: 10, right: 10, bottom: 5, top: 30),
              child: Text(
                "Phone Number",
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
                    borderSide: BorderSide(width: 1, color: Color(0xffEBEBEB)),
                  ),
                ),
              )),
          Container(
              margin: EdgeInsets.only(left: 10, right: 10, bottom: 5, top: 30),
              child: Text(
                "Address",
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
                    borderSide: BorderSide(width: 1, color: Color(0xffEBEBEB)),
                  ),
                ),
              )),
          Spacer(),
          Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: Size(336, 45),
                backgroundColor: Color(0xff56AE6F),
              ),
              onPressed: () {},
              child: Text(
                "Register",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (builder) => LoginPage()));
              },
              child: Text(
                "Already Have an account",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
