import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MeoMonk'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Icon(Icons.add_call, color: Colors.blueAccent, size: 30),
                Container(
                  child: Text('CALL', style: TextStyle(color: Colors.blueAccent, fontSize: 20)),
                )
              ],
            ),
            Column(
              children: [
                Icon(Icons.message, color: Colors.blueAccent, size: 30),
                Container(
                  child: Text('MESSAGE', style: TextStyle(color: Colors.blueAccent, fontSize: 20)),
                )
              ],
            ),
            Column(
              children: [
                Icon(Icons.share, color: Colors.blueAccent, size: 30),
                Container(
                  child: Text('SHARE', style: TextStyle(color: Colors.blueAccent, fontSize: 20)),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
