import 'package:atf_app/auth.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auth_buttons/flutter_auth_buttons.dart';
import 'package:atf_app/homepage.dart';

//a stateless widget required to run the app

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: LoginPage(),
      
      
    );
  }
}

//custom made stateful class

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPage createState() => _LoginPage();
}



class _LoginPage extends State<LoginPage> {
  FirebaseUser user;

   void click() {
     signInWithGoogle().then((user) => {
      this.user = user,
       Navigator.push(
        context,
        MaterialPageRoute(builder: (context) {
          return MyHome(this.user);
        },),
      )
    });
  }
  @override

 
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blueGrey[900],
      borderOnForeground: true,
      
      child: Column(
        children: <Widget>[
          AppBar(
            title: Text('All Things Fruit'),
          ),
          Padding(
            padding: EdgeInsets.only(top: 200),
          ),
          Text(
            'Sign In To The Healthier Way Of Diet',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          Padding(
            padding: EdgeInsets.all(50),
          ),
          FloatingActionButton.extended(
            heroTag: "btn",
            label: Text('Sign in With Google'),
            onPressed: click,
             // default: false
          ),
        ],
      ),
    );
  }
}

_MyHome(FirebaseUser user) async {

}
