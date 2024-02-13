import 'package:flutter/material.dart';
import 'package:project/core/theming/style.dart';

class AlreadyHaveAccountText extends StatelessWidget {
  const AlreadyHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Already have an account?',
            style: TextStyles.font13darkBlueregular,
          ),
          TextSpan(
            text: ' Sign Up',
            style: TextStyles.font13grayregular,
          ),
        ],
      ),
    );
  }
}
