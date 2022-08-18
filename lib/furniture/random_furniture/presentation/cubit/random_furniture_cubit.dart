import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:furniture/furniture/random_furniture/presentation/cubit/random_furniture_state.dart';
import 'package:furniture/furniture/random_furniture/presentation/screens/galleryscreen/gallery_screen.dart';
import 'package:furniture/furniture/random_furniture/presentation/screens/home/home_screen.dart';
import 'package:furniture/furniture/random_furniture/presentation/screens/myrequests/my_requests.dart';
import 'package:furniture/furniture/random_furniture/presentation/screens/myservices/my_services.dart';
import 'package:furniture/furniture/random_furniture/presentation/screens/profile/profile.dart';

class FurnitureCubit extends Cubit<FurnitureStates> {
  FurnitureCubit() : super(FurnitureInitailStates());

  static FurnitureCubit get(context) => BlocProvider.of(context);

  int currentIndex = 0;

  List<BottomNavigationBarItem> bottmItems = [
    const BottomNavigationBarItem(
        icon: Icon(
          Icons.home,
        ),
        label: 'Home'),
    const BottomNavigationBarItem(
        icon: Icon(
          Icons.photo_library,
        ),
        label: 'Gallerys'),
    const BottomNavigationBarItem(
        icon: Icon(
          Icons.business_center,
        ),
        label: 'My services'),
    const BottomNavigationBarItem(
        icon: Icon(
          Icons.shopping_basket,
        ),
        label: 'My requests'),
    const BottomNavigationBarItem(
        icon: Icon(
          Icons.person,
        ),
        label: 'Profile'),
  ];

  List<Widget> screens = [
    const HomePage(),
    const GalleryScreen(),
    const Myservices(),
    const Myrequests(),
    const Profile(),
  ];

  void changeBottmNavBar(int index) {
    currentIndex = index;
    emit(FurnitureBottmNavStates());

   

  
}

}