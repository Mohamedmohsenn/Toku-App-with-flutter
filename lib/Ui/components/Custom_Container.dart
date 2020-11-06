import 'package:flutter/material.dart';

class Custom_Container extends StatelessWidget {
  String english;
  String japanese;
  String image;
  int color;

  Custom_Container({this.english, this.japanese, this.image, this.color});
  @override
  Widget build(BuildContext context) {
    return (image == null)
        ? Container(
            color: Color(color),
            width: double.infinity,
            height: 88,
            child: Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        japanese,
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        english,
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      padding: EdgeInsets.only(right: 20),
                      onPressed: () {},
                      icon: Icon(Icons.play_arrow),
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          )
        : Container(
            color: Color(color),
            width: double.infinity,
            height: 88,
            child: Row(
              children: [
                Container(
                  color: Color(0xFFFEE0B2),
                  child: Image(image: AssetImage(image)),
                ),
                SizedBox(
                  width: 10,
                ),
                Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        japanese,
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        english,
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      padding: EdgeInsets.only(right: 15),
                      onPressed: () {},
                      icon: Icon(Icons.play_arrow),
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          );
  }
}
