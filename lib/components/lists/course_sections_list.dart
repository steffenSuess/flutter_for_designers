import 'package:flutter/material.dart';
import 'package:flutter_for_designers/components/cards/course_sections_card.dart';
import 'package:flutter_for_designers/model/course.dart';

import '../../constants.dart';

class CourseSectionList extends StatefulWidget {
  @override
  _CourseSectionListState createState() => _CourseSectionListState();
}

class _CourseSectionListState extends State<CourseSectionList> {
  List<Widget> courseSectionsWidgets() {
    List<Widget> cards = [];
    for (var course in courseSections) {
      cards.add(
        Padding(
          padding: EdgeInsets.only(bottom: 20.0),
          child: CourseSectionCard(
            course: course,
          ),
        ),
      );
    }

    cards.add(
      Padding(
        padding: EdgeInsets.only(top: 12.0),
        child: Text(
          'No more Sections to view, look\nfor more in our courses',
          style: kCaptionLabelStyle,
          textAlign: TextAlign.center,
        ),
      ),
    );

    return cards;
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: courseSectionsWidgets(),
      ),
    );
  }
}
