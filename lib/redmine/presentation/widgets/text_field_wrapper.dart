import 'package:flutter/material.dart';

const clRed = Color.fromRGBO(217, 32, 38, 1);

const iconWarning = Icon(
  Icons.warning,
  color: Colors.red,
);

BoxDecoration inputDecoration = BoxDecoration(
  borderRadius: BorderRadius.all(Radius.circular(4)),
  border: Border.all(
    color: Colors.red,
  ),
  color: Colors.grey[300],
);

class TextFieldWrapper extends StatelessWidget {
  TextFieldWrapper(
      {this.controller,
      this.textAlign = TextAlign.start,
      this.hintText = '',
      this.prefixIcon,
      this.labelText,
      this.decoration,
      this.onChanged,
      this.onTap,
      this.onSubmitted,
      this.suffixIcon,
      this.keyboardType,
      this.focus,
      this.onEditingComplete,
      this.textColor,
      this.textStyle,
      this.obscureText = false});
  TextEditingController? controller;
  TextAlign textAlign;
  String hintText;
  Widget? prefixIcon;
  Widget? suffixIcon;
  String? labelText;
  Decoration? decoration;
  Function(String)? onChanged;
  Function()? onTap;
  Function(String)? onSubmitted;
  TextInputType? keyboardType;
  FocusNode? focus;
  Function()? onEditingComplete;
  Color? textColor;
  TextStyle? textStyle;
  bool obscureText;

  @override
  Widget build(BuildContext context) {
    if (decoration == null)
      decoration = BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(8)),
      );

    return Container(
      decoration: decoration,
      child: Padding(
        padding: EdgeInsets.only(left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (labelText != null)
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Text(
                  '$labelText',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            TextField(
              obscureText: obscureText,
              style: textStyle,
              onEditingComplete: onEditingComplete,
              focusNode: focus,
              keyboardType: keyboardType,
              onSubmitted: onSubmitted,
              onTap: onTap,
              onChanged: onChanged,
              textAlign: textAlign,
              controller: controller,
              decoration: InputDecoration(
                  suffixIcon: suffixIcon,
                  hintText: hintText,
                  prefixIcon: prefixIcon,
                  border: InputBorder.none),
            ),
          ],
        ),
      ),
    );
  }
}
