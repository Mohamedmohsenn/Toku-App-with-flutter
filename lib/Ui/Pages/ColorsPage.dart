import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/Ui/components/Custom_Container.dart';
import 'package:toku_app/models/Colors.dart';

class ColorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF433128),
        title: Text(
          "Colors",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Custom_Container(
              english: colorsApp[index].englishName,
              japanese: colorsApp[index].japaneseName,
              image: colorsApp[index].image,
              color: 0xFFA127B0);
        },
        itemCount: colorsApp.length,
      ),
    );
  }
}
