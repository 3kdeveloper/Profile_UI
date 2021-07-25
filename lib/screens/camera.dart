import 'package:flutter/material.dart';
import 'package:profile_ui/constants/constants.dart';
import 'package:profile_ui/wdgets/widgets_method.dart';

class Camera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context, 'Camera'),
      body: Center(
        child: Text(
          'Camera',
          style: kTextStyle,
        ),
      ),
    );
  }
}
