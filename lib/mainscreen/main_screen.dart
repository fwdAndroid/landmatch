import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../widgets/my_drawer.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: TextField(
          decoration: InputDecoration(hintText: "Search Land Mark"),
        ),
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        automaticallyImplyLeading: true,
        backgroundColor: Colors.white,
      ),
      drawer: MyDawer(),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/map.png"),
          ),
        ),
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
