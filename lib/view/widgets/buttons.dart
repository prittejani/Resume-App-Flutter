import 'package:flutter/material.dart';
import 'package:resume_app/constants.dart';

class Buttons extends StatelessWidget {

  final String buttonName;

  Buttons({Key? key,
    required this.buttonName,


  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Container(
        child: Center(child: Text(login,style: TextStyle(fontSize: 23),),),
        height: 50,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(30),
        )
      ),
    );
  }
}
