import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Headline extends StatelessWidget {
  const Headline({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 257,
      height: 59,
      child: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text: 'SUAS TAREFAS',
              style: TextStyle(
                color: const Color(0xFF05377D),
                fontSize: 32,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w500,
                height: 0.90,
              ),
            ),
            TextSpan(
              text: ' ORGANIZADAS',
              style: TextStyle(
                color: const Color(0xFF05377D),
                fontSize: 32,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w800,
                height: 0.90,
              ),
            ),
          ],
        ),
      ),
    );
  }
}