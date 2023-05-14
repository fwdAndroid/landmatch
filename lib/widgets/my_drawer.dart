import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyDawer extends StatefulWidget {
  const MyDawer({super.key});

  @override
  State<MyDawer> createState() => _MyDawerState();
}

class _MyDawerState extends State<MyDawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer();
  }
}
