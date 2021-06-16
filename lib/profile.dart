import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: new Card(
        
        child: new Column(
          
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
              new CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage('https://t3.ftcdn.net/jpg/03/46/83/96/360_F_346839683_6nAPzbhpSkIpb8pmAwufkC7c5eD7wYws.jpg'), 
                ),
                new Text("Jay Malave", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                new Padding(padding: EdgeInsets.only(top: 10),),
                new Text("jay.malave73@gmail.com", style: TextStyle(fontSize: 15),),
                new Padding(padding: EdgeInsets.only(top: 50),),
                ListTile(
                     leading: Text("Address ", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),

                     title: Text("221B, Baker Street, London, United Kingdom", style: TextStyle(fontSize: 15),),
                ),
                ListTile(
                     leading: Text("Phone    ", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),

                     title: Text("9730535624", style: TextStyle(fontSize: 15),),
                ),

             
                new Row(
                  
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: <Widget>[
                   Padding(padding: EdgeInsets.only(left: 50, top: 20),),
                    new FloatingActionButton.extended(label: Text("Edit Profile"), onPressed: (){},),
                    Padding(padding: EdgeInsets.only(left: 10, right: 10),),
                    new FloatingActionButton.extended(label: Text("Get Order History"), onPressed: (){},),
               ],),
             
             Padding(padding: EdgeInsets.only(top: 40),),
             new FloatingActionButton.extended(label: Text("Log Out"), onPressed: (){},)

        ],),
      
       

        )
    );
  }
}