import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../base/res/styles/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Good Morning",style: TextStyle(
                          fontSize: 17,fontWeight: FontWeight.w500)),
                        const SizedBox(
                          height: 5,
                        ),
                        Text("Book Tickets",style: TextStyle(
                            fontSize: 26,fontWeight: FontWeight.w500,
                            color: AppStyles.textColor
                        ))
                      ],
                    ),
                    Container(
                      color: Colors.amber,
                      width: 100,
                      height: 70,
                    )
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Search icon"),
                    Text("Empty space")
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
