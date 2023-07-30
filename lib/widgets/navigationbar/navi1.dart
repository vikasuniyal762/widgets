import 'package:flutter/material.dart';

Widget customNavigationBar(List<Widget> items) {
  return AppBar(
    title: Text('Your App Name'),
    actions: items,
  );
}
