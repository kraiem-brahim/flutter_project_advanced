import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/core/helpers/spacing.dart';
import 'package:project/core/theming/style.dart';
import 'package:project/core/widgets/app_text_button.dart';
import 'package:project/core/widgets/app_text_form_field.dart';
import 'package:project/features/login/ui/widgets/already_have_account_text.dart';
import 'package:project/features/login/ui/widgets/terms_and_conditions_text.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();

  bool isObsecureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome Back",
                  style: TextStyles.font24blueBold,
                ),
                verticalSpace(8),
                Text(
                  "We're excited to have you back, can't wait to\nsee what you've been up to since you last \nlogged in.",
                  style: TextStyles.font14grayregular,
                ),
                verticalSpace(36),
                Form(
                    key: formKey,
                    child: Column(
                      children: [
                        const AppTextFormField(hintText: 'Email'),
                        verticalSpace(18),
                        AppTextFormField(
                          hintText: 'Password',
                          isobscureText: isObsecureText,
                          suffixIcon: GestureDetector(
                            onTap: () {
                              setState(() {
                                isObsecureText = !isObsecureText;
                              });
                            },
                            child: Icon(isObsecureText
                                ? Icons.visibility_off
                                : Icons.visibility),
                          ),
                        ),
                        verticalSpace(24),
                        Align(
                            alignment: AlignmentDirectional.centerEnd,
                            child: Text(
                              'Forgot password ?',
                              style: TextStyles.font13blueregular,
                            )),
                        verticalSpace(40),
                        AppTextButton(
                            buttonText: 'Login',
                            textStyle: TextStyles.font16whitesemibold,
                            onPressed: () {}),
                        verticalSpace(16),
                        const TermsAndConditionsText(),
                        verticalSpace(60),
                        const AlreadyHaveAccountText(),
                      ],
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}