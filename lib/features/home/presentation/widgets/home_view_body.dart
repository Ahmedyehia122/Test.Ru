import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_ru/features/home/presentation/widgets/custom_app_bar.dart';
import 'package:test_ru/features/home/presentation/widgets/custom_text_field.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 16.w,
          vertical: 20.h,
        ),
        child: Column(
          children: [
            const CustomAppBar(),
            SizedBox(
              height: 20.h,
            ),
            CustomTextField()
          ],
        ),
      ),
    );
  }
}
