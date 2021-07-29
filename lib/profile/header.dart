import 'package:flutter/material.dart';
import 'myorders.dart';
import 'history.dart';
import 'settings.dart';

class HeaderScreen extends StatefulWidget {
  @override
  _HeaderScreen createState() => new _HeaderScreen();
}

class _HeaderScreen extends State<HeaderScreen> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: Color(0xfff9f9f9),
      child: ListView(
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          Container(
            color: Color.fromRGBO(44, 22, 2, 2),
            child: Container(
              width: 80.0,
              height: 150.0,
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.only(top: 25),
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 15),
                        child: Image(
                          image: AssetImage(
                            "assets/pic.png",
                          ),
                          fit: BoxFit.fill,
                          height: 70,
                          width: 70,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        child: Column(
                          children: [
                            Text(
                              'Dawn Lagunero',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '143 Pabayo Str., Cagayan de Oro',
                              style: TextStyle(
                                color: Colors.grey[200],
                                fontSize: 9,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 20),
                              child: Row(
                                children: [
                                  Container(
                                    width: 120,
                                    height: 25,
                                    child: FlatButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    MyOrders()));
                                      },
                                      color: Colors.yellow[700],
                                      child: Text(
                                        'My Order',
                                        style: TextStyle(
                                          color: Colors.grey[200],
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 120,
                                    height: 25,
                                    child: FlatButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    History()));
                                      },
                                      color: Colors.yellow[700],
                                      child: Text(
                                        'History',
                                        style: TextStyle(
                                          color: Colors.grey[200],
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 120,
                                    height: 25,
                                    child: FlatButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Settings()));
                                      },
                                      color: Colors.yellow[700],
                                      child: Text(
                                        'Settings',
                                        style: TextStyle(
                                          color: Colors.grey[200],
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
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
                    ],
                  ),
                ],
              ),
            ),
          ),

          //MyOrders()
        ],
      ),
    );
  }
}
