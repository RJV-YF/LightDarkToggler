import 'package:flutter/material.dart';
import 'package:light_dark_mode/components/box.dart';
import 'package:light_dark_mode/components/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade500,
      body: Center(
        child: MyBox(
          color: Colors.deepPurple.shade300,
          child: MyButton(
            color: Colors.deepPurple.shade200,
            onTap: () {},
          ),
        ),
      ),
    );
  }
}
