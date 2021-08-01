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
            margin: const EdgeInsets.only(left: 25, right: 25, bottom: 5),
            child: Text(
              'Full Name',
              style: TextStyle(
                fontSize: 12,
                color: Colors.brown,
              ),
            ),
          ),
          Container(
            height: 35,
            margin: const EdgeInsets.only(left: 25, right: 25),
            child: Material(
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  hintText: 'Name',
                  fillColor: Colors.grey[100],
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 25, right: 25, bottom: 5),
            child: Text(
              'Email Address',
              style: TextStyle(
                fontSize: 12,
                color: Colors.brown,
              ),
            ),
          ),
          Container(
            height: 35,
            margin: const EdgeInsets.only(left: 25, right: 25),
            child: Material(
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: Colors.grey[100],
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 25, right: 25, bottom: 5),
            child: Text(
              'Address',
              style: TextStyle(
                fontSize: 12,
                color: Colors.brown,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 25),
            child: Row(
              children: <Widget>[
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 35,
                        color: Colors.black,
                        alignment: Alignment.topLeft,
                        margin: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                        child: Material(
                          child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              hintText: 'House No.',
                              fillColor: Colors.grey[100],
                              filled: true,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8.0),
                                borderSide: BorderSide.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 35,
                        color: Colors.black,
                        alignment: Alignment.topRight,
                        margin: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                        child: Material(
                          child: TextField(
                            keyboardType: TextInputType.streetAddress,
                            decoration: InputDecoration(
                              hintText: 'Street',
                              fillColor: Colors.grey[100],
                              filled: true,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8.0),
                                borderSide: BorderSide.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 35,
            margin: const EdgeInsets.only(left: 25, right: 25),
            child: Material(
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Barangay',
                  fillColor: Colors.grey[100],
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 35,
            margin: const EdgeInsets.only(left: 25, right: 25),
            child: Material(
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'City',
                  fillColor: Colors.grey[100],
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 25, right: 25, bottom: 5),
            child: Text(
              'Contact Number',
              style: TextStyle(
                fontSize: 12,
                color: Colors.brown,
              ),
            ),
          ),
          Container(
            height: 35,
            margin: const EdgeInsets.only(left: 25, right: 25),
            child: Material(
              child: TextField(
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  hintText: '09xxxxxxxxx',
                  fillColor: Colors.grey[100],
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
