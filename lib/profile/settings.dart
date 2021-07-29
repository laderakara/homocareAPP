import 'package:flutter/material.dart';
import 'package:homecare/profile/header.dart';

class Settings extends StatefulWidget {
  @override
  _Settings createState() => new _Settings();
}

class _Settings extends State<Settings> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
      color: Color(0xfff9f9f9),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          HeaderScreen(),
          Container(
            child: Text(' gfngfrntrhn'),
          ),
        ],
      ),
    );
  }
}
