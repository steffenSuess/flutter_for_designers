import 'package:flutter/material.dart';
import 'package:flutter_for_designers/model/sidebar.dart';

import 'components/sidebar_row.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: SidebarRow(
            item: sidebarItem[0],
          ),
        ),
      ),
    );
  }
}
