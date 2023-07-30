import 'package:flutter/material.dart';

Widget customTextInput({
  String? hintText,
  bool obscureText = false,
  TextEditingController? controller,
  TextInputType? keyboardType,
}) {
  return TextFormField(
    controller: controller,
    keyboardType: keyboardType,
    obscureText: obscureText,
    decoration: InputDecoration(
      hintText: hintText,
      border: OutlineInputBorder(),
    ),
  );
}
