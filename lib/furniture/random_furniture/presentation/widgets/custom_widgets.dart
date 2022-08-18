
import 'package:flutter/material.dart';
import 'package:furniture/furniture/core/utils/app_colors.dart';

class CustomWidgets extends StatelessWidget {
  final String image;
  const CustomWidgets({
    required this.image,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 150,
          height: 100,
          decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: NetworkImage(image),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Design of a children,s',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
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
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('roomfor 2 children'),
                    Row(
                      children: const [
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 16,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.grey,
                          size: 15,
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Interior design',
                      style: TextStyle(color: kDarkgreyColor, fontSize: 12),
                    ),
                    Container(
                      width: 60,
                      height: 35,
                      decoration: BoxDecoration(
                        color: kPrimaryColor,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Center(
                        child: Text(
                          'Book',
                          style: TextStyle(
                              color: kWhiteColor,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}