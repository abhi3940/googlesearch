import 'package:flutter/material.dart';
import 'package:googlesearch/widgets/footer_text.dart';

class MobileFooter extends StatelessWidget {
  const MobileFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      children: [
        FooterText(lable: 'About'),
        SizedBox(
          width: 10,
        ),
        FooterText(lable: 'Advertising'),
        SizedBox(
          width: 10,
        ),
        FooterText(lable: 'Business'),
        SizedBox(
          width: 10,
        ),
        FooterText(lable: 'How Search works'),
        SizedBox(
          width: 10,
        ),
        FooterText(lable: 'Privacy'),
        SizedBox(
          width: 10,
        ),
        FooterText(lable: 'Terms'),
        SizedBox(
          width: 10,
        ),
        FooterText(lable: 'Settings'),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
