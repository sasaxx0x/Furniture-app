import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  Center(
        child: Text(
          'Profile',
          style: TextStyle(
            fontSize: 20,
            color: Colors.redAccent
          ),
          ),
      ),
    );
  }
}