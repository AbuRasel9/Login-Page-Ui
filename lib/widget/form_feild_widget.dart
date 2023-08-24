import 'package:flutter/material.dart';
class FormFeildWidget extends StatelessWidget {
  final String name;
  const FormFeildWidget({
    super.key, required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          hintText: name,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15))),
    );
  }
}
