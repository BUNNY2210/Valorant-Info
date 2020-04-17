import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Split extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(14, 24, 35, 1),
        body: Container(
          child: SvgPicture.asset("img/split.svg"),
        ));
  }
}