import 'package:flutter/material.dart';
import 'package:fullportfolio/condet.dart';


class ContactBase extends StatelessWidget {

  condet x;
  ContactBase({required this.x});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SizedBox(height: 40,),
        Card(
          color: Colors.grey[800],
          margin: EdgeInsets.all(15),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Email",style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                    fontSize: 17
                ),),
                SizedBox(height: 10,),
                Text("${x.email}",style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2,
                    fontSize: 25,
                ),),
                SizedBox(height: 10,),
              ],
            ),
          )
        ),
        Card(
            color: Colors.grey[800],
            margin: EdgeInsets.all(15),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Phone",style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                      fontSize: 17
                  ),),
                  SizedBox(height: 10,),
                  Text("${x.phone}",style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2,
                    fontSize: 25,

                  ),),
                  SizedBox(height: 10,),
                ],
              ),
            )
        ),
        Card(
            color: Colors.grey[800],
            margin: EdgeInsets.all(15),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Address",style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                      fontSize: 17
                  ),),
                  SizedBox(height: 10,),
                  Text("${x.address}",style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2,
                    fontSize: 25,

                  ),),
                  SizedBox(height: 10,),
                ],
              ),
            )
        ),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(onPressed: (){},
                  icon: Icon(Icons.facebook,size: 50,color: Colors.blueAccent,)),
              SizedBox(width: 10,),
              IconButton(onPressed: (){},
                  icon: Icon(Icons.call,size: 50,color: Colors.green,)),
              SizedBox(width: 10,),
              IconButton(onPressed: (){}, icon: Icon(Icons.email_sharp,size: 50,color: Colors.redAccent,)),
            ],
          ),
        ),
      ],
    );
  }
}
