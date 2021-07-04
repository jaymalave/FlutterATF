import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Card(
        //c code

        borderOnForeground: true,
        color: Colors.white,
        child: Column(
          children: <Widget>[
            new Padding(
              padding: EdgeInsets.all(5),
            ),
            new Text(
              'Hello, Jay!',
              style: TextStyle(color: Colors.black, fontSize: 25),
            ),
            new Padding(
              padding: EdgeInsets.all(5),
            ),
            new Padding(
              padding: EdgeInsets.all(5),
            ),
            Container(
              height: 150,
              width: 400,
              child: GestureDetector(
                onLongPress: ()  => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0),),
          title: const Text('Mango Mafia'),
          content: const Text('Here goes the description!'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        ),
      ),

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
                            Text('Mango Mafia', style: TextStyle(fontSize: 25)),
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
                        padding: EdgeInsets.only(top: 5),
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
            ),
            new Padding(
              padding: EdgeInsets.all(5),
            ),
            Container(
              height: 162,
              width: 400,
              child: GestureDetector(
                                onLongPress: ()  => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0),),
          title: const Text('Apple Afficiado'),
          content: const Text('Here goes the description!'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        ),
      ),
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
                        title: Text('Apple Afficiado',
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
            ),
            new Padding(
              padding: EdgeInsets.all(5),
            ),
            Container(
              height: 162,
              width: 400,
              child: GestureDetector(
                                onLongPress: ()  => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0),),
          title: const Text('Orange Outta Hills'),
          content: const Text('Here goes the description!'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        ),
      ),
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
            ),
            Padding(
              padding: EdgeInsets.only(top: 70),
            ),
          ],
        ),

        //c ends
      ),
      
      
    );
  }
}