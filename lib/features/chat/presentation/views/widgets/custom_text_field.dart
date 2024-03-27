import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled({
    super.key,
    required this.hintText,
    this.contentPadding = const EdgeInsets.only(left: 15, bottom: 20, top: 0),
  });
  final String hintText;
  final EdgeInsetsGeometry contentPadding;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          contentPadding: contentPadding,
          hintText: hintText,
          suffixIcon: Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Color(0xff565E70),
              ),
              child: Icon(
                Icons.attach_file,
                color: Colors.white,
              ),
            ),
          ),
          hintStyle: Theme.of(context).textTheme.bodySmall,
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(16),
          ),
          fillColor: Colors.black.withOpacity(0.25),
          filled: true),
    );
  }
}
