import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(icon: Icon(Icons.person), onPressed: () {}),
        ],
      ),
      body: Column(
        children: [
          Text(
            "Lets eat",
            style: TextStyle(fontWeight: FontWeight.w300),
          ),
          Expanded(
              child: Text(
            "Ice Cream😋",
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
          Container(
            width: width,
            margin: EdgeInsets.all(16.0),
            //child: 
          )
        ],
      ),
    );
  }
}
