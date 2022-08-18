

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:furniture/furniture/random_furniture/presentation/cubit/random_furniture_cubit.dart';
import 'package:furniture/furniture/random_furniture/presentation/cubit/random_furniture_state.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
       create: (BuildContext context) => FurnitureCubit(),
       child: BlocConsumer<FurnitureCubit, FurnitureStates>(
        listener: (context, state) {},
         builder: (context, state) {
           var cubit = FurnitureCubit.get(context);
           return Scaffold(
            body:cubit.screens[cubit.currentIndex],
             bottomNavigationBar: BottomNavigationBar(
              currentIndex: cubit.currentIndex,
              onTap: (index) {
                cubit.changeBottmNavBar(index);
              },
              items: cubit.bottmItems,
            ),
           );
         }
       )
    );
  }
}