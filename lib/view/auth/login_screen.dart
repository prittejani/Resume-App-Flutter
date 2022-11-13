import 'package:flutter/material.dart';
import 'package:resume_app/constants.dart';
import 'package:resume_app/view/widgets/text_input.dart';

import '../widgets/buttons.dart';

class LoginScreen extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(
                size: 90,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
               resumeApp,
                style: TextStyle(fontSize: 22),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15),
                child: TextInput(
                  controller: _emailController,
                  myIcon: Icons.email,
                  myLabelText: email,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15),
                child: TextInput(
                  tohide: true,
                  controller: _passwordController,
                  myIcon: Icons.lock,
                  myLabelText: password,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Buttons(buttonName: login,
              )
            ],
          ),
        ),
      ),
    );
  }
}
