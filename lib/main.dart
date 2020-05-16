// 1. I need to import a helper library
// from flutter to get content on the screen
import 'package:flutter/material.dart';
// 2. Define a 'main' function to run when our app starts
void main() {
  // 3. Create a new text widget to show some text
  // on the screen
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hi there!');
        },
      ),
      appBar: AppBar(
        title: Text('Lets see some images!!!')
      )
    )
  );

// 4. Take that widget get it on the screen
  runApp(app);
}