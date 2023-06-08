import 'package:flutter/material.dart';
import 'package:flutter_exam/constants/text_styles.dart';
import 'package:flutter_exam/views/app_bottom_app_bar.dart';
import 'package:flutter_exam/views/app_daily_thought.dart';
import 'package:flutter_exam/views/app_large_button.dart';
import 'package:flutter_exam/views/app_large_button_2.dart';
import 'package:flutter_exam/views/app_list_view.dart';
import 'package:flutter_exam/views/app_logo.dart';
import 'package:flutter_exam/views/app_title.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.only(left: 20, right: 20, top: 50),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                /// Logo
                const CustomAppLogo(),
                const SizedBox(height: 45),

                /// Title
                const CustomAppTitle(),
                const SizedBox(height: 30),

                /// Large Buttons
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    /// Basics
                    CustomLargeButton(),

                    /// Relaxation
                    CustomAppLargeButton2(),
                  ],
                ),
                const SizedBox(height: 20),

                /// Daily Thought
                const CustomAppDailyThought(),
                const SizedBox(height: 40),

                /// Recommended for you
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Recomended for you",
                    style: AppTextStyles.helveticaMedium24.textStyle,
                  ),
                ),
                const SizedBox(height: 20),

                /// Buttons
                const CustomAppListView(),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: const CustomBottomAppBar(),
    );
  }
}
