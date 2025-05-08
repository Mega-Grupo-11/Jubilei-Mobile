import 'package:flutter/cupertino.dart';
import 'package:projetosandroidstudio/components/atoms/headline.dart';
import 'package:projetosandroidstudio/components/atoms/primary_button.dart';
import 'package:projetosandroidstudio/components/molecules/illustration.dart';

class WelcomeCard extends StatelessWidget {
  final VoidCallback onLogin;
  final VoidCallback onSignup;
  WelcomeCard({required this.onLogin, required this.onSignup});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 296, height: 403,
      decoration: ShapeDecoration(
        color: Color(0x7705377D),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(43)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Headline(),
          Illustration(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(onTap: onLogin, child: PrimaryButton(label: 'login', onPressed: onLogin)),
              GestureDetector(onTap: onSignup, child: PrimaryButton(label: 'cadastre-se', onPressed: onSignup)),
            ],
          ),
        ],
      ),
    );
  }
}
