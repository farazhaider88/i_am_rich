import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('Iam Rich'),
            backgroundColor: Colors.amberAccent,
          ),
          body: Center(
            child: (Image(
              image: AssetImage('images/diamond.png'),
            )),
          )),
    ));
