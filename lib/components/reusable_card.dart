import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour, this.cardChild, this.onPress});
  // ReusableCard({required this.tinggi});

  final Color colour; //wajib
  final Widget cardChild; //sunnah
  final Function onPress;

  // const tinggiString = tinggi;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        // child: cardChild,
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            color: colour, borderRadius: BorderRadius.circular(10.0)),
        // BoxDecoration End
        height: 200.0,
        width: 179,
      ),
    );
  }
}
