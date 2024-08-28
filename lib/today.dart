import 'package:flutter/material.dart';

class Todaypage extends StatelessWidget {
  const Todaypage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 70,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/profile.jpeg",
                width: 200,
              ),
            ],
          ),
          Text("data")
        ],
      ),
    );
  }
}
