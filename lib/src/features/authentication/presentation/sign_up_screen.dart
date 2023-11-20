import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/common_widgets/logo_widgets.dart';
import 'package:flutter_application_1/src/theme_manager/values_manager.dart';

class SignUpScreen extends StatelessWidget {
  static const String routeName = '/sign-up';
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.symmetric(
        vertical: AppPadding.p50,
        horizontal: AppPadding.p24,
      ),
      child: SingleChildScrollView(

      child: Column(
        children: const [
          LogoWidget(),
        ],
      ),
      )
      ),
    );
  }
}