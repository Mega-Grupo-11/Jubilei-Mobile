import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  PrimaryButton({required this.label, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 142, height: 26,
      padding: EdgeInsets.symmetric(horizontal: 80, vertical: 12),
      decoration: ShapeDecoration(
        color: Color(0x7705377D),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(53)),
      ),
      child: Center(
        child: Text(label,
          style: TextStyle(
            color: Colors.white, fontSize: 14,
            fontFamily: 'Montserrat', fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }
}
