import 'package:flutter/material.dart';
import 'package:profile_ui/constants/constants.dart';
import 'package:profile_ui/wdgets/widgets_method.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context, 'Search'),
      body: Center(
        child: Text(
          'Search',
          style: kTextStyle,
        ),
      ),
    );
  }
}
