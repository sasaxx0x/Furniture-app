
import 'package:flutter/material.dart';
import 'package:furniture/furniture/core/utils/app_colors.dart';

class CustomImage extends StatelessWidget {
  final String image;
  const CustomImage({
    required this.image,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
      width: 365,
      height: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image:  DecorationImage(
          image: NetworkImage(image),
          fit: BoxFit.cover
          ),
      ),
    ),
             const SizedBox(height: 5,),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'Design of a childrens room for 2 children',
            style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontWeight: FontWeight.w400),
          ),
          Text(
            '256 EG',
            style: TextStyle(
                color: kPrimaryColor,
                fontSize: 17,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
             ),
      ],
    );
  }
}