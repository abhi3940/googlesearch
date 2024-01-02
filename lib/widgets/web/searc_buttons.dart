import 'package:flutter/material.dart';

import 'package:googlesearch/widgets/web/search_button.dart';

class SearchButtons extends StatelessWidget {
  const SearchButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SeachButton(
              title: 'Google Search',
            ),
            SizedBox(
              width: 10,
            ),
            SeachButton(
              title: 'I\'m Feeling Lucky',
            ),
          ],
        ),
      ],
    );
  }
}
