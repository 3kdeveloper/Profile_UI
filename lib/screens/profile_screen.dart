import 'package:flutter/material.dart';
import 'package:flutter/material.dart ';

import '../wdgets/widgets_method.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: buildAppBar(context, 'Profile'),
      body: Column(
        children: [
          buildProfileImageAvatar(),
          SizedBox(height: 30.0),
          buildMenuItem(Icons.person_outline, 'My Account', () {}),
          SizedBox(height: 15.0),
          buildMenuItem(
              Icons.notifications_active_outlined, 'Notification', () {}),
          SizedBox(height: 15.0),
          buildMenuItem(Icons.settings_outlined, 'Setting', () {}),
          SizedBox(height: 15.0),
          buildMenuItem(Icons.help_outline, 'Help Center', () {}),
          SizedBox(height: 15.0),
          buildMenuItem(Icons.logout, 'Logout', () {}),
        ],
      ),
    );
  }
}
