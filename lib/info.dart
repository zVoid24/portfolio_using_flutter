import 'package:flutter/material.dart';
import 'info_base.dart';

class Info extends StatelessWidget {

  Inf info;
  Info({required this.info});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Center(
          child: CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage("assets/images/a.jpg"),
          ),
        ),
        Divider(
          height: 40,
          color: Colors.grey[800],
        ),
        Text("Name",style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2,
            fontSize: 17
        ),),
        SizedBox(height: 10,),
        Text("${info.name}",style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontSize: 25,
            fontWeight: FontWeight.bold
        ),),
        SizedBox(height: 10,),
        Text("Age",style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2,
            fontSize: 17
        ),),
        Text("${info.age}",style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontSize: 25,
            fontWeight: FontWeight.bold

        ),),
        SizedBox(height: 10,),
        Text("Nationality",style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2,
            fontSize: 17
        ),),
        Text("${info.nationality}",style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontSize: 25,
            fontWeight: FontWeight.bold

        ),),
        SizedBox(height: 10,),
        Text("Religion",style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2,
            fontSize: 17
        ),),
        Text("${info.religion}",style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontSize: 25,
            fontWeight: FontWeight.bold

        ),),
        SizedBox(height: 10,),
        Text("Language",style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2,
            fontSize: 17
        ),),
        Text("${info.language}",style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontSize: 25,
            fontWeight: FontWeight.bold

        ),),
        SizedBox(height: 10,),
        Text("Degree",style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2,
            fontSize: 17
        ),),
        Text("${info.degree}",style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontSize: 25,
            fontWeight: FontWeight.bold
        ),),
        SizedBox(height: 10,),
        Text("University",style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2,
            fontSize: 17
        ),),
        Text("${info.university}",style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontSize: 25,
            fontWeight: FontWeight.bold
        ),),
        SizedBox(height: 10,),
        Text("Skills",style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2,
            fontSize: 17
        ),),
        Text("${info.skills}",style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontSize: 25,
            fontWeight: FontWeight.bold
        ),),
        SizedBox(height: 10,),
        Text("Hobby",style: TextStyle(
            color: Colors.grey,
            letterSpacing: 2,
            fontSize: 17
        ),),
        Text("${info.hobby}",style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontSize: 25,
            fontWeight: FontWeight.bold
        ),),
      ],
    );
  }
}

