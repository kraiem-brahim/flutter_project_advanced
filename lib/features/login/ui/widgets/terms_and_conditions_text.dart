import 'package:flutter/material.dart';
import 'package:project/core/theming/style.dart';

class TermsAndConditionsText extends StatelessWidget {
  const TermsAndConditionsText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'By logging, you agree to our',
            style: TextStyles.font13grayregular,
          ),
          TextSpan(
            text: ' Terms & Conditions',
            style: TextStyles.font14darkBluemeduim,
          ),
          TextSpan(
            text: ' and',
            style: TextStyles.font13grayregular.copyWith(height: 1.5),
          ),
          TextSpan(
            text: ' Privacy Policy',
            style: TextStyles.font14darkBluemeduim,
          ),
        ],
      ),
    );
  }
}
