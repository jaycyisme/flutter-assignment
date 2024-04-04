import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact'),
        backgroundColor: Colors.lightBlue,
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20),
                  child: Image(image: NetworkImage('https://scontent.fhan17-1.fna.fbcdn.net/v/t1.6435-9/125094372_813401412845651_1039137549522862119_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_ohc=wFJ7tNZWdlEAb7nmdCH&_nc_ht=scontent.fhan17-1.fna&oh=00_AfBdBnIDhrcBCGYHB07_gPUj3USQCGVFr1aQbPSFyegdsQ&oe=6635FA15'), width: 30, height: 30),
                ),
                Column(
                  children: [
                    Text('Quoc Tuan', style: TextStyle(color: Colors.blueAccent, fontSize: 20)),
                    Text('0867551656', style: TextStyle(color: Colors.blueAccent, fontSize: 15))
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20),
                  child: Image(image: NetworkImage('https://scontent.fhan17-1.fna.fbcdn.net/v/t1.6435-9/125094372_813401412845651_1039137549522862119_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_ohc=wFJ7tNZWdlEAb7nmdCH&_nc_ht=scontent.fhan17-1.fna&oh=00_AfBdBnIDhrcBCGYHB07_gPUj3USQCGVFr1aQbPSFyegdsQ&oe=6635FA15'), width: 30, height: 30),
                ),
                Column(
                  children: [
                    Text('Quoc Tuan', style: TextStyle(color: Colors.blueAccent, fontSize: 20)),
                    Text('0867551656', style: TextStyle(color: Colors.blueAccent, fontSize: 15))
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20),
                  child: Image(image: NetworkImage('https://scontent.fhan17-1.fna.fbcdn.net/v/t1.6435-9/125094372_813401412845651_1039137549522862119_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_ohc=wFJ7tNZWdlEAb7nmdCH&_nc_ht=scontent.fhan17-1.fna&oh=00_AfBdBnIDhrcBCGYHB07_gPUj3USQCGVFr1aQbPSFyegdsQ&oe=6635FA15'), width: 30, height: 30),
                ),
                Column(
                  children: [
                    Text('Quoc Tuan', style: TextStyle(color: Colors.blueAccent, fontSize: 20)),
                    Text('0867551656', style: TextStyle(color: Colors.blueAccent, fontSize: 15))
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
