import 'package:flutter/material.dart';
import 'package:project/core/helpers/extensions.dart';
import 'package:project/core/routing/routes.dart';
import 'package:project/core/theming/colors.dart';
import 'package:project/core/theming/style.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          context.pushReplacementNamed(Routes.loginScreen);
        },
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(ColorsManagers.mainBlue),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          minimumSize: MaterialStateProperty.all(
            const Size(double.infinity, 52),
          ),
          shape: MaterialStateProperty.all(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))),
        ),
        child: Text(
          'Get Started',
          style: TextStyles.font16whitesemibold,
        ));
  }
}
