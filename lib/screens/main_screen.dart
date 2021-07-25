import 'package:flutter/material.dart';
import 'package:profile_ui/constants/constants.dart';
import 'package:profile_ui/screens/camera.dart';
import 'package:profile_ui/screens/home.dart';
import 'package:profile_ui/screens/profile_screen.dart';
import 'package:profile_ui/screens/search.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;

  final tabs = [
    Home(),
    Search(),
    Camera(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        iconSize: 30.0,
        backgroundColor: kNextIconColor,
        fixedColor: kColor,
        items: [
          BottomNavigationBarItem(
            backgroundColor: kNextIconColor,
            tooltip: 'Home',
            icon: Icon(Icons.home_outlined, color: kColor),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            backgroundColor: kNextIconColor,
            icon: Icon(Icons.search_outlined, color: kColor),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            backgroundColor: kNextIconColor,
            icon: Icon(Icons.camera_outlined, color: kColor),
            label: 'Camera',
          ),
          BottomNavigationBarItem(
            backgroundColor: kNextIconColor,
            icon: Icon(Icons.person_outline, color: kColor),
            label: 'Profile',
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
