import 'package:flutter/material.dart';

import '../constants/colors.dart';

class MainMobile extends StatelessWidget {
  const MainMobile({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final screenHeight = screenSize.height;

    return Container(
      margin:const EdgeInsets.symmetric(
        horizontal: 40,
        vertical: 30,
      ),
      height: screenHeight,
      constraints: BoxConstraints(minHeight: 560),
      child: Column(
        children: [
          Image.asset("assets/mithuni.png",height: 400,),
          const SizedBox(height: 30,),
          const Text("Hi,\nI'm Mithuni Karunathilake\nFullstack Developer",
            style: TextStyle(
                fontSize: 24,
                height: 1.5,
                fontWeight: FontWeight.bold,
                color: CustomColor.whitePrimary
            ),
          ),
          const SizedBox(height: 15,),
          SizedBox(
            width: 190,
            height: 40,
            child: ElevatedButton(
              onPressed: (){},
              child:const Text("Get in touch"),
            ),
          ),
        ],
      ),
    );
  }
}
