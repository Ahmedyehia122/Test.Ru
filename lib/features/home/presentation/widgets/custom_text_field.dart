import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        prefixIcon: Icon(
          FontAwesomeIcons.magnifyingGlass,
          size: 16,
          color: Colors.grey.withOpacity(
            .5,
          ),
        ),
        hintText: 'Поиск',
        hintStyle: TextStyle(
          color: Colors.grey.withOpacity(
            .5,
          ),
        ),
        filled: true,
        fillColor: Colors.grey.withOpacity(.1),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(),
      ),
    );
  }
}

buildBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(5.r),
    borderSide: BorderSide(
      color: Colors.grey.withOpacity(.2),
    ),
  );
}
