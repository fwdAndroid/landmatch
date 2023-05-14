import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:landmatch/auth/forgot_password.dart';
import 'package:landmatch/auth/register.dart';
import 'package:landmatch/mainscreen/main_screen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
              "Sign In",
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
          Row(
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (builder) => ForgotPassword()));
                  },
                  child: Text("Forgot Password")),
              // Checkbox(value: null, onChanged: (_) {})
            ],
          ),
          Spacer(),
          Center(
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
                "Sign In",
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
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: Size(336, 45),
                backgroundColor: Color(0xffCDCDCD),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (builder) => Register()));
              },
              child: Text(
                "Register",
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
