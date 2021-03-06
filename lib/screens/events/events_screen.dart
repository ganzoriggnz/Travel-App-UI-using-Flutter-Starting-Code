import 'package:flutter/material.dart';
import 'package:travel/components/app_bar.dart';
import 'package:travel/components/custom_nav_bar.dart';
import 'package:travel/screens/events/components/body.dart';

class EventsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: "New Events"),
      body: Body(),
      bottomNavigationBar: CustomNavbar(),
    );
  }
}
