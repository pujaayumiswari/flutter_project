import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/src/theme_manager/asset_image_icon.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 143.0,
      height: 34.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('${AssetImageIconManager.assetPath}/logo.png'))
      )
    );
  }
}