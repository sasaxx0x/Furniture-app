

import 'package:flutter/material.dart';

class GalleryScreen extends StatelessWidget {
  const GalleryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  Center(
        child: Text(
          'GalleryScreen',
          style: TextStyle(
            fontSize: 20,
            color: Colors.redAccent
          ),
          ),
      ),
    );
  }
}