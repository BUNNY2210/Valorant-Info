import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Haven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(14, 24, 35, 1),
        body: Container(
          child: SvgPicture.network('https://blitz-cdn-plain.blitz.gg/blitz/val/maps/haven/images/haven-layout-offense6.svg'),
        ));
  }
}
