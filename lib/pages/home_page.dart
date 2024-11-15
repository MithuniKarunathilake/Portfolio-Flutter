import 'package:flutter/material.dart';
import 'package:my_portfolio/constants/colors.dart';
import 'package:my_portfolio/constants/nav_items.dart';
import 'package:my_portfolio/styles/style.dart';
import 'package:my_portfolio/widgets/drawer_mobile.dart';
import 'package:my_portfolio/widgets/header_mobile.dart';
import 'package:my_portfolio/widgets/site_logo.dart';

import '../widgets/header_desktop.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: CustomColor.scaffoldBg,
      endDrawer:const DrawerMobile(),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          //Main
          //HeaderDesktop(),
          HeaderMobile(
            onLogoTap: (){},
            onMenuTap: (){
              scaffoldKey.currentState?.openEndDrawer();
            },
          ),

          //HeaderDesktop



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

