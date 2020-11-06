import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/Ui/components/Custom_Container.dart';
import 'package:toku_app/models/Phrases.dart';

class PhrasesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF433128),
        title: Text(
          "Phrases",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Custom_Container(
            english: phrases[index].englishWord,
            japanese: phrases[index].japaneseWord,
            color: 0xFF448AFF,
          );
        },
        itemCount: phrases.length,
      ),
    );
  }
}
