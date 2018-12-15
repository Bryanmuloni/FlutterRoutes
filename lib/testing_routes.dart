import 'package:flutter/material.dart';

class Testing extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Testing"),
        ),
        body: new Center(
          child: new RaisedButton(onPressed: () => Navigator.pop(context),
          child: new Text("<<<< Go back"),),
        ),
      ),
    );
  }

}