import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:landmatch/mainscreen/land/view_lands_records.dart';
import 'package:landmatch/notifications/notifications.dart';

import '../profilesetting/profile.dart';

class MyDawer extends StatefulWidget {
  const MyDawer({super.key});

  @override
  State<MyDawer> createState() => _MyDawerState();
}

class _MyDawerState extends State<MyDawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("assets/map.png"),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Fawad Kaleem",
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (builder) => ProfileSetting()));
            },
            title: Text("Profile Setting"),
            leading: Icon(Icons.person),
          ),
          Divider(),
          ListTile(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (builder) => ViewLandRecords()));
            },
            title: Text("Lands Records"),
            leading: Icon(Icons.landscape),
          ),
          Divider(),
          ListTile(
            onTap: () {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text(
                      "We cant create its layout because we use builtin packages where layout is already created")));
            },
            title: Text("Payments"),
            leading: Icon(Icons.payments),
          ),
          Divider(),
          ListTile(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (builder) => Notify()));
            },
            title: Text("Notifications"),
            leading: Icon(Icons.notifications),
          ),
          Divider(),
          ListTile(
            title: Text("Log out"),
            leading: Icon(Icons.logout),
          ),
        ],
      ),
    );
  }
}
