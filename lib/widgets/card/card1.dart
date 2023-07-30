import 'package:flutter/material.dart';

Widget customCard(String title, String content) {
  return Card(
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text(content),
        ],
      ),
    ),
  );
}
