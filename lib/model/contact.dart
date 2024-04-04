import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<Contact> {
  List<ContactInfo> contacts = [
    ContactInfo(name: 'Quoc Tuan', phoneNumber: '0867551656'),
    ContactInfo(name: 'Quoc Tuan', phoneNumber: '1234567890'),
    // Add more contacts as needed
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts'),
        backgroundColor: Colors.lightBlue,
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: contacts.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                _navigateToContactDetail(context, contacts[index]);
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    child: Image(image: NetworkImage('https://scontent.fhan17-1.fna.fbcdn.net/v/t1.6435-9/125094372_813401412845651_1039137549522862119_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_ohc=wFJ7tNZWdlEAb7nmdCH&_nc_ht=scontent.fhan17-1.fna&oh=00_AfBdBnIDhrcBCGYHB07_gPUj3USQCGVFr1aQbPSFyegdsQ&oe=6635FA15'), width: 30, height: 30),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        contacts[index].name,
                        style: TextStyle(color: Colors.blueAccent, fontSize: 20),
                      ),
                      Text(
                        contacts[index].phoneNumber,
                        style: TextStyle(color: Colors.blueAccent, fontSize: 15),
                      )
                    ],
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  void _navigateToContactDetail(BuildContext context, ContactInfo contact) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ContactDetail(contact: contact),
      ),
    );
  }
}

class ContactInfo {
  final String name;
  final String phoneNumber;

  ContactInfo({required this.name, required this.phoneNumber});
}

class ContactDetail extends StatelessWidget {
  final ContactInfo contact;

  ContactDetail({required this.contact});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(contact.name),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(image: NetworkImage('https://scontent.fhan17-1.fna.fbcdn.net/v/t1.6435-9/125094372_813401412845651_1039137549522862119_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_ohc=wFJ7tNZWdlEAb7nmdCH&_nc_ht=scontent.fhan17-1.fna&oh=00_AfBdBnIDhrcBCGYHB07_gPUj3USQCGVFr1aQbPSFyegdsQ&oe=6635FA15'), width: 50, height: 50),
            Text(
              'Name: ${contact.name}',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'Phone Number: ${contact.phoneNumber}',
              style: TextStyle(fontSize: 18),
            ),
            // Add more details as needed
          ],
        ),
      ),
    );
  }
}
