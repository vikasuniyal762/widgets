import 'package:flutter/material.dart';

Widget customAvatar(String imageUrl, String name) {
  return CircleAvatar(
    backgroundImage: NetworkImage(imageUrl),
    radius: 30,
    child: Text(name[0]),
  );
}
