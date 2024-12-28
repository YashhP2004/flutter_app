import 'package:flutter/material.dart';
import 'package:flutter_app/base/res/styles/app_styles.dart';

class AppDoubleText extends StatelessWidget {
  const AppDoubleText({Key? key,required this.bigText,required this.smallText}): super(key: key);
  final String bigText;
  final String smallText;

  @override
  Widget build(BuildContext context) {
    return Row(

      mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
         Text(bigText,style: AppStyles.headlineStyle2),
         InkWell(
           onTap: (){

           },
           child: Text(smallText,style: AppStyles.textstyle.copyWith(
             color: AppStyles.primaryColor
           )),
         )
       ],
    );
  }
}