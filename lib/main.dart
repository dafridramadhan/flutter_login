import 'package:flutter/material.dart';
import './UI/CustomInputField.dart';

void main() {
  runApp(MaterialApp(title: 'Login App', home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: Implement Build
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.blue,
        child: Center(
          child: Container(
            width: 400,
            height: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                CustomInputField(
                    Icon(Icons.person, color: Colors.white), 'Username'),
                CustomInputField(
                    Icon(Icons.lock, color: Colors.white), 'Password'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}