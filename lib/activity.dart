import 'package:flutter/material.dart';

class ActivityScreen extends StatefulWidget {
  @override
  _ActivityScreen createState() => new _ActivityScreen();
}

class _ActivityScreen extends State<ActivityScreen> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000,
      color: Color(0xfff9f9f9),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          Row(children: <Widget>[
            Flexible(
              child: Container(
                width: 70.0,
                height: 50.0,
                alignment: Alignment.centerLeft,
                margin: const EdgeInsets.only(top: 25, left: 25),
                child: Image(
                  image: AssetImage("assets/logo.png"),
                  fit: BoxFit.fill,
                  height: 40,
                  width: 40,
                ),
              ),
            ),
            Flexible(
              child: Container(
                margin: const EdgeInsets.only(top: 25),
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Material(
                      child: TextField(
                        textAlign: TextAlign.start,
                        style: TextStyle(fontSize: 13.0, height: 3.0),
                        decoration: InputDecoration(
                          isDense: true,
                          contentPadding: EdgeInsets.symmetric(vertical: 5),
                          hintText: '  Search',
                          fillColor: Color(0xffffffff),
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15.0),
                            borderSide: BorderSide(color: Colors.lightBlue),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15.0),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              child: Material(
                child: IconButton(
                  icon: Icon(
                    Icons.search,
                  ),
                  onPressed: () {},
                  alignment: Alignment.bottomLeft,
                  padding: const EdgeInsets.only(top: 18),
                ),
              ),
            ),
          ]),
          Divider(),
          Padding(
            padding: EdgeInsets.fromLTRB(65, 10, 0, 0),
            child: Text(
              'CLEANING AND HOME SITTING',
              style: TextStyle(
                fontFamily: 'fantasy',
                fontStyle: FontStyle.normal,
                fontSize: 16,
                color: Colors.brown,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
            child: Row(
              children: [
                Image(
                  image: AssetImage("assets/activity.png"),
                  fit: BoxFit.fill,
                  height: 155,
                  width: 150,
                ),
                Image(
                  image: AssetImage("assets/activity.png"),
                  fit: BoxFit.fill,
                  height: 155,
                  width: 150,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
            child: Row(
              children: [
                Image(
                  image: AssetImage("assets/activity.png"),
                  fit: BoxFit.fill,
                  height: 155,
                  width: 150,
                ),
                Image(
                  image: AssetImage("assets/activity.png"),
                  fit: BoxFit.fill,
                  height: 155,
                  width: 150,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
            child: Row(
              children: [
                Image(
                  image: AssetImage("assets/activity.png"),
                  fit: BoxFit.fill,
                  height: 155,
                  width: 150,
                ),
                Image(
                  image: AssetImage("assets/activity.png"),
                  fit: BoxFit.fill,
                  height: 155,
                  width: 150,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
            child: Row(
              children: [
                Image(
                  image: AssetImage("assets/activity.png"),
                  fit: BoxFit.fill,
                  height: 155,
                  width: 150,
                ),
                Image(
                  image: AssetImage("assets/activity.png"),
                  fit: BoxFit.fill,
                  height: 155,
                  width: 150,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
