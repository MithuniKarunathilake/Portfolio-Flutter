import 'package:flutter/material.dart';
import 'package:my_portfolio/constants/colors.dart';
import 'package:my_portfolio/constants/nav_items.dart';

import '../widgets/header_desktop.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.scaffoldBg,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          //Main
          HeaderDesktop(),

          //Skills
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),

          //Projects
          Container(
            height: 500,
            width: double.maxFinite,
            //color: Colors.blue,
          ),

          //Contact
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),

          //Footer
          Container(
            height: 500,
            width: double.maxFinite,
            //color: Colors.blue,
          )
        ],
      ),
    );
  }
}

