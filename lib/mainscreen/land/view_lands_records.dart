import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:landmatch/widgets/my_drawer.dart';

class ViewLandRecords extends StatefulWidget {
  const ViewLandRecords({super.key});

  @override
  State<ViewLandRecords> createState() => _ViewLandRecordsState();
}

class _ViewLandRecordsState extends State<ViewLandRecords> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          decoration: InputDecoration(hintText: "Search Land Records"),
        ),
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        automaticallyImplyLeading: true,
        backgroundColor: Colors.white,
      ),
      drawer: MyDawer(),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return Column(
              children: [
                ListTile(
                  trailing: TextButton(
                      onPressed: () {},
                      child: Text(
                        "View and Edit",
                        style: TextStyle(color: Colors.green, fontSize: 15),
                      )),
                  title: Text(
                    "Your Land",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  subtitle: Text(
                    "Land Location:Lorem Ipsumasdaxcva",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 10),
                  ),
                ),
                Divider()
              ],
            );
          }),
    );
  }
}
