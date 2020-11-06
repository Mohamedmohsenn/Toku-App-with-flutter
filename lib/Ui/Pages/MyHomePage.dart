import 'package:flutter/material.dart';
import 'package:toku_app/Ui/Pages/NumbersPage.dart';
import 'package:toku_app/Ui/Pages/FamilyPage.dart';
import 'package:toku_app/Ui/Pages/ColorsPage.dart';
import 'package:toku_app/Ui/Pages/phrasesPage.dart';
import 'package:toku_app/Ui/components/Entry_Container.dart';

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF6DC),
      appBar: AppBar(
          backgroundColor: Color(0xFF433128),
          title: Text(
            "Toku",
            style: TextStyle(color: Colors.white),
          )),
      body: Column(children: [
        Entry_Container(
          name: "Numbers",
          color: 0xFFE38B31,
          pageName: NumbersPage(),
        ),
        Entry_Container(
            name: "Family Members", color: 0xFF548836, pageName: FamilyPage()),
        Entry_Container(
          name: "Colors",
          color: 0xFF7934A1,
          pageName: ColorsPage(),
        ),
        Entry_Container(
            name: "Phrases", color: 0xFF4FADC7, pageName: PhrasesPage()),
      ]),
    );
  }
}
