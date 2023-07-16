import 'package:flutter/material.dart';
import 'package:toku/Screens/numbers_page.dart';
import 'package:toku/Screens/phrases_page.dart';
import 'package:toku/components/category_item.dart';

import 'colors_page.dart';
import 'family_members_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFEEB3),
      appBar: AppBar(
        title: Text(
          'Toku',
          style: TextStyle(fontSize: 23),
        ),
        backgroundColor: Color(0xff146C94),
      ),
      body: Column(
        children: [
          Category(
            OnTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return NumbersPage();
              }));
            },
            text: 'Numbers',
            color: Color(0xffB8E7E1),
          ),
          Category(
            OnTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return FamilyMembersPage();
              }));
            },
            text: 'FamilyMembers',
            color: Color(0xffFFD4B2),
          ),
          Category(
            OnTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return ColorsPage();
              }));
            },
            text: 'Colors',
            color: Color(0xffB8E7E1),
          ),
          Category(
            OnTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return PhrasesPage();
              }));
            },
            text: 'Phrases',
            color: Color(0xffFFD4B2),
          ),
        ],
      ),
    );
  }
}
