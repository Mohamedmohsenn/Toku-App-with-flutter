import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/Ui/components/Custom_Container.dart';
import 'package:toku_app/models/Numbers.dart';

class NumbersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFF433128),
          title: Text(
            "Numbers",
            style: TextStyle(color: Colors.white),
          )),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Custom_Container(
            english: numbers[index].englishNumber,
            japanese: numbers[index].japaneseNumber,
            image: numbers[index].image,
            color: 0xFFF09236,
          );
        },
        itemCount: numbers.length,
      ),
    );
  }
}
