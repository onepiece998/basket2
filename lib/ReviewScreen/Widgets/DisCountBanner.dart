import 'package:flutter/material.dart';

class DiscountBanner extends StatelessWidget {
  final offer;
  DiscountBanner({this.offer});
  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 5,
      top: 5,
      child: Container(
        alignment: Alignment.bottomCenter,
        height: 50,
        width: 50,
        decoration: BoxDecoration(
            color: Colors.red[300],
            borderRadius: BorderRadius.all(Radius.circular(50))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              offer,
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            Text(
              'off',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
