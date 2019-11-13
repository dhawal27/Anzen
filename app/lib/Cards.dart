import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;
    var cardWidth = 0.7 * deviceWidth;
    var cardHeight = 0.52 * deviceHeight;
    return Container(
      width: cardWidth,
      height: cardHeight,
      padding: EdgeInsets.all(5.0),
      child: Card(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        color: Colors.white,
        elevation: 7,
      ),
    );
  }
}
