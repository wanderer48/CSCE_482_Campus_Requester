import 'package:flutter/material.dart';

class MyaccountView extends StatefulWidget {
  @override
  _MyaccountViewState createState() => _MyaccountViewState();
}

class _MyaccountViewState extends State<MyaccountView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Account'),
      ),
    );
  }
}