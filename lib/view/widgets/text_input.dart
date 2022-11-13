import 'package:flutter/material.dart';
import '../../constants.dart';

class TextInput extends StatelessWidget {
  final TextEditingController controller;
  final IconData myIcon;
  final String myLabelText;
  final bool tohide;

  const TextInput(
      {Key? key,
      this.tohide = false,
      required this.controller,
      required this.myIcon,
      required this.myLabelText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: tohide,
      controller: controller,
      decoration: InputDecoration(
        icon: Icon(myIcon),
        labelText: myLabelText,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: bordercolor),
        ),
      ),
    );
  }
}
