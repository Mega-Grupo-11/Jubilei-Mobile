import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projetosandroidstudio/components/organisms/welcome_card.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: WelcomeCard(
          onLogin: () => Navigator.pushNamed(context, '/login'),
          onSignup: () => Navigator.pushNamed(context, '/signup'),
        ),
      ),
    );
  }
}
