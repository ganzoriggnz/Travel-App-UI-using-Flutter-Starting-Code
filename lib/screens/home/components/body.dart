import 'package:flutter/material.dart';
import 'package:travel/size_config.dart';
import 'home_header.dart';
import 'popular_places.dart';
import 'top_traverl.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      child: SingleChildScrollView(
        clipBehavior: Clip.none,
        child: Column(
          children: [
            HomeHeader(),
            VerticalSpacing(),
            PopularPlaces(),
            VerticalSpacing(),
            VerticalSpacing(of: 20),
            TopTravelers(),
            VerticalSpacing(),
          ],
        ),
      ),
    );
  }
}
