import 'package:flutter/material.dart';

import '../constants.dart';

AppBar buildAppBar({bool isTransparent = false, String title}) {
  return AppBar(
    backgroundColor: isTransparent ? Colors.transparent : Colors.white,
    elevation: 0,
    title: Center(
      child: Text(
        title == null ? "" : title,
        style: TextStyle(
            color: kTextColor, fontWeight: FontWeight.bold, fontSize: 18),
      ),
    ),
    leading: IconButton(
      icon: Icon(
        Icons.menu,
        color: kIconColor,
      ),
      onPressed: () {},
    ),
    actions: [
      IconButton(
        icon: ClipOval(child: Image.asset('assets/images/profile.png')),
        onPressed: () {},
      )
    ],
  );
}
