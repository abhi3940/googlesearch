import 'package:flutter/material.dart';

class FooterText extends StatelessWidget {
  final String lable;
  const FooterText({super.key, required this.lable});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: (){},
        child: Text(
          lable,
          style: const TextStyle(
            color: Color(0xff70757a),
            fontSize: 16,
          )
        ));
  }
}
