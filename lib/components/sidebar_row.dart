import 'package:flutter/material.dart';
import 'package:flutter_for_designers/constants.dart';
import 'package:flutter_for_designers/model/sidebar.dart';

class SidebarRow extends StatelessWidget {
  SidebarRow({@required this.item});

  final SidebarItem item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            width: 42.0,
            height: 42.0,
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                gradient: item.background),
            child: item.icon),
        SizedBox(
          width: 12.0,
        ),
        Container(
          child: Text(item.title, style: kCalloutLabelStyle),
        ),
      ],
    );
  }
}
