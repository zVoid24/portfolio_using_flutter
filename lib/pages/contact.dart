import 'package:flutter/material.dart';
import 'package:fullportfolio/condet.dart';
import '../contact_base.dart';
class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {

  List<condet> con = [
    condet(email: "rabbi1272@gmail.com", phone: '01634328659', address: 'Dhaka, Bangladesh'),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
            color: Colors.white70,
          ),
          title: Text("Contact me"),
          titleTextStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white70),
          backgroundColor: Colors.grey[900],
          ),
        backgroundColor: Colors.grey[850],
        body: ListView(children: con.map((c)=>ContactBase(x: c)).toList(),),
        ),
      );
  }
}
