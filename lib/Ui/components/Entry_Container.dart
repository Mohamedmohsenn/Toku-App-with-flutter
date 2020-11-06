import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Entry_Container extends StatelessWidget {
  String name;
  int color;
  Widget pageName;

  Entry_Container({this.name, this.color, this.pageName});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 100,
      child: FlatButton(
        color: Color(color),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) {
              return pageName;
            }),
          );
        },
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            name,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
