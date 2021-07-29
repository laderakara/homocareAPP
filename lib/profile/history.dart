import 'package:flutter/material.dart';
import 'package:homecare/profile/header.dart';

class History extends StatefulWidget {
  @override
  _History createState() => new _History();
}

class _History extends State<History> {
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
          Form(
            key: _formKey,
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 25, right: 25),
                  child: Card(
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: const EdgeInsets.only(
                            left: 10, top: 10, bottom: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Washanina',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'Vamenta Blvd., Carmen',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black38,
                              ),
                            ),
                            Text(
                              'July 1,2021',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black38,
                              ),
                            ),
                            Text(
                              '10 kilo wash,dry & fold',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black38,
                              ),
                            ),
                            Text(
                              'Php 155',
                              style: TextStyle(
                                fontFamily: 'fantasy',
                                fontStyle: FontStyle.normal,
                                fontSize: 16,
                                color: Colors.brown,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: SizedBox(
                                width: 95,
                                height: 15,
                                // ignore: deprecated_member_use
                                child: RaisedButton(
                                  color: Colors.brown,
                                  onPressed: () {},
                                  child: Text(' RE-ORDER ',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 11)),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50.0),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 200, 0, 20),
                  child: SizedBox(
                    width: 100,
                    height: 35,
                    // ignore: deprecated_member_use
                    child: RaisedButton(
                      color: Colors.brown,
                      onPressed: () {},
                      child: Text(' LOG OUT ',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 15)),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
