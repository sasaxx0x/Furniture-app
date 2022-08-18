import 'package:flutter/material.dart';
import 'package:furniture/furniture/core/utils/app_colors.dart';
import 'package:furniture/furniture/core/utils/app_images.dart';
import 'package:furniture/furniture/random_furniture/presentation/widgets/custom_image.dart';
import 'package:furniture/furniture/random_furniture/presentation/widgets/custom_widgets.dart';

class Tab1 extends StatelessWidget {
  const Tab1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(9.0),
      child: SizedBox(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: const BoxDecoration(color: kgreyColor),
                child: Column(
                  children: [
                    SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'Different services',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'See all',
                              style: TextStyle(
                                color: kDarkgreyColor,
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    const CustomWidgets(
                      image: image1,
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const CustomWidgets(
                      image: image2,
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const CustomWidgets(
                      image: image3,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Offers & packages',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'See all',
                          style: TextStyle(
                            color: kDarkgreyColor,
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  )),
              const SizedBox(
                height: 10,
              ),
              const CustomImage(
                image: image4,
              ),
            ],
          ),
        ),
      ),
    );
  }
}






//custom_image.dart