import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  @override
  _Cart createState() => _Cart();
}

class _Cart extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Card(
        borderOnForeground: true,
        color: Colors.white,
        child: new Column(
          children: <Widget>[
            Container(
              height: 100,
              width: 400,
              child: new Card(
                elevation: 10,
                borderOnForeground: true,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: new Row(
                  children: <Widget>[
                    new Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    new Text("Item 1", style: TextStyle(fontSize: 20)),
                    new Padding(
                      padding: EdgeInsets.only(left: 10, right: 200),
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      child: new Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Align(
                            alignment: Alignment.center,
                            child: new Text("\$Price")),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 100,
              width: 400,
              child: new Card(
                elevation: 10,
                borderOnForeground: true,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: new Row(
                  children: <Widget>[
                    new Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    new Text("Item 2", style: TextStyle(fontSize: 20)),
                    new Padding(
                      padding: EdgeInsets.only(left: 10, right: 200),
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      child: new Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Align(
                            alignment: Alignment.center,
                            child: new Text("\$Price")),
                      ),
                    )
                  ],
                ),
              ),
            ),
            new Padding(
              padding: EdgeInsets.only(top: 350),
            ),
            Align(
                alignment: Alignment.bottomCenter,
                child: new FloatingActionButton.extended(
                  label: Text("Proceed to Pay"),
                  onPressed: null,
                )),
          ],
        ),
      ),
    );
  }
}
