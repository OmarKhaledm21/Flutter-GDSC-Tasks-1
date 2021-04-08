import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 120.0),
          child: Center(
            child: Column(
              children: [
                Container(
                  height: 230,
                  width: 230,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topRight: Radius.circular(40),topLeft: Radius.circular(40)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.lightBlue,
                          spreadRadius: 7,
                          blurRadius: 5,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      border: Border(
                        top: BorderSide(width: 5.0,color: Colors.black),
                        left: BorderSide(width: 5.0,color: Colors.black),
                        right: BorderSide(width: 5.0,color: Colors.black),
                      ),

                      image: DecorationImage(
                          image: AssetImage('assets/p1.jpg'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
                Container(
                  width: 230.0,
                  height: 230.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(40),bottomLeft: Radius.circular(40)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.lightBlue,
                        spreadRadius: 7,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    border: Border(
                      bottom: BorderSide(width: 5.0,color: Colors.black,),
                      left: BorderSide(width: 5.0,color: Colors.black),
                      right: BorderSide(width: 5.0,color: Colors.black),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/p2.jpg'),
                        fit: BoxFit.fill),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
    throw UnimplementedError();
  }
}
