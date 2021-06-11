
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';


class MyHome extends StatefulWidget {
  

  @override
  _MyHome createState() => _MyHome();
  
}

class _MyHome extends State<MyHome>{
  
  @override
 Widget build(BuildContext context) {
       return Scaffold(

      appBar: AppBar(),

      body: 

      bottomNavigationBar: BottomNavigationBar(
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'CDJ',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.add_chart),
                  label: 'Cart',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.account_circle_rounded),
                  label: 'Profile',
                ),
              ],
            ),
    
    );
 }
}



class HomePage extends StatefulWidget {
  HomePage(FirebaseUser user);

  @override
  _HomePageState createState() => _HomePageState();
  
}

class _HomePageState extends State<HomePage> {
  FirebaseUser user;

  @override
  Widget build(BuildContext context) {
    return Card(
      borderOnForeground: true,
      color: Colors.white,
      child: Column(
        children: <Widget>[
          new Padding(
            padding: EdgeInsets.all(20),
          ),
          new Text(
            'Hello, $user!',
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
          new Padding(
            padding: EdgeInsets.all(20),
          ),
          new Padding(
            padding: EdgeInsets.all(5),
          ),
          Container(
            height: 180,
            width: 400,
            child: new Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              shadowColor: Colors.blueGrey,
              elevation: 5,
              color: Colors.white,
              borderOnForeground: false,
              child: Column(
                children: <Widget>[
                  const ListTile(
                    leading: Image(
                      image: AssetImage('android/assets/mango.jpg'),
                      height: 200,
                      width: 100,
                    ),
                    title: Text('Mango Mafia', style: TextStyle(fontSize: 25)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 30),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "\$2.99",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 50),
                    child: new Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 5, right: 25),
                          child: new FloatingActionButton.extended(
                            heroTag: "mangobtn1",
                            label: Text("Order Now"),
                            onPressed: null,
                            backgroundColor: Colors.amber,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: new FloatingActionButton.extended(
                            heroTag: "mangobtn2",
                            label: Text("Add to Cart"),
                            onPressed: null,
                            backgroundColor: Colors.amber,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          new Padding(
            padding: EdgeInsets.all(5),
          ),
          Container(
            height: 180,
            width: 400,
            child: new Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              shadowColor: Colors.blueGrey,
              elevation: 5,
              color: Colors.white,
              borderOnForeground: false,
              child: Column(
                children: <Widget>[
                  const ListTile(
                    leading: Image(
                      image: AssetImage('android/assets/mango.jpg'),
                      height: 200,
                      width: 100,
                    ),
                    title:
                        Text('Apple Afficiado', style: TextStyle(fontSize: 25)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 30),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "\$2.99",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 50),
                    child: new Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 5, right: 25),
                          child: new FloatingActionButton.extended(
                            heroTag: "applebtn1",
                            label: Text("Order Now"),
                            onPressed: null,
                            backgroundColor: Colors.amber,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: new FloatingActionButton.extended(
                            heroTag: "applebtn2",
                            label: Text("Add to Cart"),
                            onPressed: null,
                            backgroundColor: Colors.amber,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          new Padding(
            padding: EdgeInsets.all(5),
          ),
          Container(
            height: 180,
            width: 400,
            child: new Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              shadowColor: Colors.blueGrey,
              elevation: 5,
              color: Colors.white,
              borderOnForeground: false,
              child: Column(
                children: <Widget>[
                  const ListTile(
                    leading: Image(
                      image: AssetImage('android/assets/mango.jpg'),
                      height: 200,
                      width: 100,
                    ),
                    title: Text('Orange Outta Hills',
                        style: TextStyle(fontSize: 25)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 30),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "\$2.99",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 50),
                    child: new Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 5, right: 25),
                          child: new FloatingActionButton.extended(
                            heroTag: "orangebtn1",
                            label: Text("Order Now"),
                            onPressed: null,
                            backgroundColor: Colors.amber,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: new FloatingActionButton.extended(
                            heroTag: "orangebtn2",
                            label: Text("Add to Cart"),
                            onPressed: null,
                            backgroundColor: Colors.amber,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 70),
          ),


          
        ],
      ),
    );

  }
}



