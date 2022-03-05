import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Satyansh',style: TextStyle(
              color: Colors.blue,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
            ),

          ),
          body:Column(
            children: [

              Center(),
              Text('hellos satyansh '),
              Image(image: AssetImage('images/diamond.png.jpg'),
              ),
              Text('12345566778877'),
            ],

          ),
        ),
        ),
      );
  }
