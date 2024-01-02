import 'package:flutter/material.dart';
import 'package:googlesearch/colors.dart';

class SeachButton extends StatelessWidget {
  final String title;
  const SeachButton({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(4)),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
      color: searchColor,
      elevation: 0,
      child: Text(
        title,
      ),
      onPressed: () {},
    );
  }
}
