import 'package:flutter/material.dart';
import 'package:googlesearch/colors.dart';
import 'package:googlesearch/widgets/footer_text.dart';

class WebFooter extends StatelessWidget {
  const WebFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerColor,
      child: const Padding(
        padding: EdgeInsets.all(5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
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
            )
          ],
        ),
      ),
    );
  }
}
