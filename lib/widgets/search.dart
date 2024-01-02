import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:googlesearch/colors.dart';
import 'package:googlesearch/screens/search_screens.dart';
import 'package:googlesearch/widgets/translation_button.dart';
import 'package:googlesearch/widgets/web/searc_buttons.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Image.asset(
            'assets/images/google-logo.png',
            height: size.height * 0.12,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        SizedBox(
          width: size.width > 768 ? size.width * 0.4 : size.width * 0.8,
          child: TextFormField(
            onFieldSubmitted: (query) {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => SearchScreen(
                        searchQuery: query,
                        start: '0',
                      )));
            },
            decoration: InputDecoration(
                border: const OutlineInputBorder(
                  borderSide: BorderSide(
                    color: searchBorder,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      30,
                    ),
                  ),
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SvgPicture.asset(
                    'assets/images/search-icon.svg',
                    color: searchBorder,
                    height: 1,
                    width: 1,
                  ),
                ),
                suffixIcon: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SvgPicture.asset('assets/images/mic-icon.svg'),
                )),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const SearchButtons(),
        const Padding(
          padding: EdgeInsets.all(10.0),
          child: TranslationButtons(),
        ),
      ],
    );
  }
}
