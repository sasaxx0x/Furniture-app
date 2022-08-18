import 'package:flutter/material.dart';
import 'package:furniture/furniture/core/utils/app_colors.dart';
import 'package:furniture/furniture/core/utils/app_strings.dart';
import 'package:furniture/furniture/random_furniture/presentation/screens/home/tabview/tab_1.dart';
import 'package:furniture/furniture/random_furniture/presentation/screens/home/tabview/tab_2.dart';
import 'package:furniture/furniture/random_furniture/presentation/screens/home/tabview/tab_3.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     // TabController tabController = TabController(length: 3, vsync: this);
//     return DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(
//           title: const Text(appTitle),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             children: [
//               SizedBox(
//                 height: 30,
//                 child: TabBar(
//                   isScrollable: true,
//                   labelStyle: const TextStyle(
//                       fontSize: 14, fontWeight: FontWeight.w500),
//                   unselectedLabelColor: Colors.grey,
//                   labelColor: Colors.white,
//                   indicator: BoxDecoration(
//                     color: kSecondaryColor,
//                     borderRadius: BorderRadius.circular(6),
//                   ),
//                   tabs: const [
//                     Tab(text: 'Design of childrens rooms,'),
//                     Tab(text: 'Living room design'),
//                     Tab(text: 'Living room design'),
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//              const Text('Mustafa'),
//              Container(
//              child: const TabBarView(
//               children: [
//                    Text('sasa1'),
//                     Text('sasa2'),
//                      Text('sasa3'),
//               ]),
//              ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//DefaultTabController

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: SingleChildScrollView(
            child: Column(
              children: [
                // Container(
                //   height: 100,
                //   width: 100,
                //   color: kPrimaryColor,
                // ),
                // const SizedBox(
                //   height: 15,
                // ),
                Container(
                  height: 46,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: TabBar(
                        isScrollable: true,
                        labelStyle: const TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                        unselectedLabelColor: Colors.grey,
                        labelColor: Colors.white,
                        indicator: BoxDecoration(
                          color: kSecondaryColor,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        tabs: const [
                          Tab(text: 'Design of childrens rooms'),
                          Tab(text: 'Living room design'),
                          Tab(text: 'Living room design'),
                        ]),
                  ),
                ),
                const SizedBox(height: 5,),
                const SizedBox(
                  height: 900,
                  child: TabBarView(
                    children: [
                      Tab1(),
                      Tab2(),
                      Tab3(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
