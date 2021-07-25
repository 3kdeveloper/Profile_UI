import 'package:flutter/material.dart';
import 'package:profile_ui/constants/constants.dart';
import 'package:profile_ui/wdgets/widgets_method.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context, 'Home'),
      body: Center(
        child: Text(
          'Home',
          style: kTextStyle,
        ),
      ),
    );
  }
}
