import 'package:cozy/theme.dart';
import 'package:flutter/material.dart';

class BottomNavbarItem extends StatelessWidget {
  final String icon;
  final bool isActive;

  BottomNavbarItem({
    this.icon = '',
    this.isActive = false,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Image.asset(
          icon,
          width: 26,
        ),
        Spacer(),
        isActive
            ? Container(
                width: 30,
                height: 3,
                decoration: BoxDecoration(
                  color: purpleColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(1000),
                  ),
                ),
              )
            : Container()
      ],
    );
  }
}
