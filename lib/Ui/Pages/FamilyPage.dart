import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/Ui/components/Custom_Container.dart';
import 'package:toku_app/models/Family.dart';

class FamilyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF433128),
          title: Text(
            "Family",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return Custom_Container(
                english: family[index].englishName,
                japanese: family[index].japaneseName,
                image: family[index].image,
                color: 0xFF44AF54);
          },
          itemCount: family.length,
        ));
  }
}
