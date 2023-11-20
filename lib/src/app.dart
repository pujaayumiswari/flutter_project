import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/features/authentication/presentation/sign_up_screen.dart';

import 'theme_manager/theme_data_manager.dart';

class AppScreen extends StatelessWidget
{
const AppScreen({
  Key? key,
}) : super(key: key);

@override
Widget build(BuildContext context){
  return MaterialApp(
    title: 'material App',
    theme: getApplicationThemeData(),
    initialRoute: SignUpScreen.routeName,
   routes:{
    SignUpScreen.routeName:(context) => const SignUpScreen(),
   },
  );
}
}
