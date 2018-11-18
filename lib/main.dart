import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[300],
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Center(child: Text("Row And Column")),
            leading: new Icon(Icons.list),
            actions: <Widget>[new Icon(Icons.search)],
          ),
          body: Center(

            child: Container(

              child: new Column(
                children: <Widget>[

                  new Row(
                    children: <Widget>[

                      new Icon(
                        Icons.phone_android,
                        size: 100,
                        color: Colors.blue,
                      ),
                      new Icon(
                        Icons.phone_iphone,
                        size: 100,
                        color: Colors.blue,
                      ),
                      new Icon(
                        Icons.important_devices,
                        size: 100,
                        color: Colors.blue,
                      ),
                    ],
                  ),

                  new Icon(
                    Icons.free_breakfast,
                    size: 150,
                    color: Colors.deepPurple,
                  ),

                  new Row(
                    children: <Widget>[

                      new Icon(
                        Icons.code,
                        size: 70,
                        color: Colors.orange,
                      ),

                      new Icon(
                        Icons.code,
                        size: 70,
                        color: Colors.orange,
                      ),

                      new Icon(
                        Icons.code,
                        size: 70,
                        color: Colors.orange,
                      ),
                      
                      new Icon(
                        Icons.code,
                        size: 70,
                        color: Colors.orange,
                      ),

                      new Icon(
                        Icons.code,
                        size: 70,
                        color: Colors.orange,
                      ),
                    ],
                  ),


                ],
            )),
          )),
    );
  }
}
