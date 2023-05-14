import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
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
              "Forgot Password",
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
          Center(
            child: Container(
                margin: EdgeInsets.only(left: 20, right: 10, bottom: 20),
                child: Text(
                  "Enter your email. A code will be sent to your\n email so you can create\n a new password",
                  textAlign: TextAlign.center,
                )),
          ),
          Container(
              margin: EdgeInsets.only(left: 10, right: 10, bottom: 5),
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
          Spacer(),
          Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: Size(336, 45),
                backgroundColor: Color(0xff56AE6F),
              ),
              onPressed: () {},
              child: Text(
                "Confrim",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
