import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

  List<Widget> tyres(BoxConstraints constrains) {
    return [
                Positioned(
                  left: constrains.maxWidth * 0.2,
                  top: constrains.maxHeight * 0.21,
                  child: SvgPicture.asset("assets/icons/FL_Tyre.svg")
                ),
                Positioned(
                  right: constrains.maxWidth * 0.2,
                  top: constrains.maxHeight * 0.21,
                  child: SvgPicture.asset("assets/icons/FL_Tyre.svg")
                ),
                Positioned(
                  left: constrains.maxWidth * 0.2,
                  bottom: constrains.maxHeight * 0.26,
                  child: SvgPicture.asset("assets/icons/FL_Tyre.svg")
                ),
                Positioned(
                  right: constrains.maxWidth * 0.2,
                  bottom: constrains.maxHeight * 0.26,
                  child: SvgPicture.asset("assets/icons/FL_Tyre.svg")
                ),
      ];
  }