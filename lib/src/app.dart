// import flutter helper library
import 'package:flutter/material.dart';
// Create a class that will be our custom widget
// This class must extend the 'StatelessWidget' base Class
class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
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
  }
}
// Must define a 'build' method that returns
// the widgets that *this* widget will show