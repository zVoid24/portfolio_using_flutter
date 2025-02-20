import 'package:flutter/material.dart';
import '../info_base.dart';
import 'package:fullportfolio/info.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Inf> info = [
    Inf(name: "Zahidul Islam Rabbi",
        age: "23",
        nationality: "Bangladeshi",
        religion: "Islam",
        language: "Bangla, English",
        degree: "BSc. In CSE",
        university: "Daffodil International University",
        skills: "C, C++, Java, Python, MySql, Flutter",
        hobby: "Gaming"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("My Portfolio"),
          titleTextStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white70),
          backgroundColor: Colors.grey[900],
        ),
        backgroundColor: Colors.grey[850],
        body: ListView(
          padding: EdgeInsets.all(16),
          children: [
            ...info.map((e) => Info(info: e)).toList(),
            SizedBox(height: 10),
            TextButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/contact');
              },
              icon: Icon(
                Icons.contact_phone,
                size: 25,
                color: Colors.teal,
              ),
              label: Text(
                "Contact me",
                style: TextStyle(fontSize: 25, color: Colors.white38),
              ),
              style: ButtonStyle(
                shape: WidgetStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                side: WidgetStateProperty.all(
                  BorderSide(color: Colors.grey, width: 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
