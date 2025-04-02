import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../generated/assets/assets.gen.dart';
import '../../../../generated/i18n/translations.g.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  mvpRoute(BuildContext context) {
    context.go("/homeScreenPager");
  }

  signInWithLogin(BuildContext context) {
    mvpRoute(context);
  }

  signInWithEmail(BuildContext context) {
    mvpRoute(context);
  }

  openPrivacyPolicy() {}

  @override
  Widget build(BuildContext context) {
    var t = Translations.of(context);
    var colorScheme = ColorScheme.of(context);
    var textTheme = TextTheme.of(context);

    return Scaffold(
      body: Container(
        color: colorScheme.primaryFixed,
        child: Center(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(child: Image.asset(Assets.drawables.authImg.path)),
                      SizedBox(height: 10),
                      Text(
                        t.auth.header,
                        style: textTheme.headlineLarge?.copyWith(
                          color: colorScheme.onPrimaryFixed,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        t.auth.description,
                        style: textTheme.bodyLarge?.copyWith(
                          color: colorScheme.onPrimaryFixed,
                        ),
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: colorScheme.surface,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: colorScheme.primary,
                        overlayColor: colorScheme.onPrimary,
                      ),
                      onPressed: () => signInWithLogin(context),
                      child: Text(
                        t.auth.login_signin,
                        style: textTheme.labelLarge?.copyWith(
                          color: colorScheme.onPrimary,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: colorScheme.primary,
                        overlayColor: colorScheme.onPrimary,
                      ),
                      onPressed: () => signInWithLogin(context),
                      child: Text(
                        t.auth.google_signin,
                        style: textTheme.labelLarge?.copyWith(
                          color: colorScheme.onPrimary,
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Text.rich(
                      textAlign: TextAlign.center,
                      style: textTheme.bodySmall?.copyWith(
                        color: colorScheme.onSurface,
                      ),
                      t.auth.privacy_policy(
                        Taphere:
                            (text) => TextSpan(
                              recognizer:
                                  TapGestureRecognizer()
                                    ..onTap = openPrivacyPolicy,
                              text: text,
                              style: textTheme.bodyMedium?.copyWith(
                                color: colorScheme.primaryContainer,
                              ),
                            ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
