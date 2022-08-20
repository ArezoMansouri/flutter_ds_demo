import 'package:flutter/material.dart';
import 'package:flutter_ds_demo/utils/constants.dart';
import 'package:flutter_ds_demo/utils/widget_functions.dart';
class OptionButton extends StatelessWidget {
final String text;
final IconData icon;
final double width;

  const OptionButton({super.key, required this.text, required this.icon, required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: FlatButton(
        minWidth: width,
        color: COLOR_DARK_BLUE,
        splashColor: COLOR_WHITE.withAlpha(55),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),),
        onPressed: (){},
        child: Row(
          children: [
            Icon(
              icon,color: COLOR_WHITE,
            ),
            addHorizontalSpace(10),
            Text(text,style: TextStyle(color: COLOR_WHITE),)
          ],
        ),
      ),
    );
  }
}
