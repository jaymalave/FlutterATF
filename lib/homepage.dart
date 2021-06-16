import 'package:atf_app/cart.dart';
import 'package:atf_app/home.dart';
import 'package:atf_app/profile.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  MyHome(FirebaseUser user);
  
  @override
  _MyHome createState() => _MyHome();
}

class _MyHome extends State<MyHome> {
  FirebaseUser user;
  int _currentIndex = 0;

  final Tabs = [Home(), Cart(), Profile()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.orange,
        automaticallyImplyLeading: false,
        title: Text('All Things Fruit'),
        centerTitle: true,
      ),
      body: Tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.orange,
        type: BottomNavigationBarType.fixed,
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
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
