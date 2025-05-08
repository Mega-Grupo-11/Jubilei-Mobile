import 'package:flutter/cupertino.dart';

class Illustration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 336, height: 236,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/img_todotool.png'),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
