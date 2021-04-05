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
          padding: EdgeInsets.only(top: 210.0),
          child: Center(
            child: Column(
              children: [
                Container(
                  height: 230,
                  width: 230,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
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
                    borderRadius: BorderRadius.vertical(bottom: Radius.circular(16.0)),
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
