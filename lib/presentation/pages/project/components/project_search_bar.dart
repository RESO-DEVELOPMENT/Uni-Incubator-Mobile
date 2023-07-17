import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wage/presentation/theme/global_theme.dart' as global;

import '../../../../application/notifier/project_search/search_event.dart';
import '../../../../application/notifier/voucher_search/search_event.dart';
import '../../../../application/providers/search_provider.dart';

class ProjectSearchBar extends StatelessWidget {
  ProjectSearchBar({Key? key}) : super(key: key);
  final textfieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,
      decoration: BoxDecoration(
        color: global.background,
        border: Border.all(color: Color.fromARGB(143, 158, 158, 158)),
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            width: 8,
          ),
          Container(
            width: 20,
            child: Consumer(
              builder: (context, ref, child) {
                return IconButton(
                  onPressed: () {
                    if (textfieldController.text.isEmpty) {
                      ref.refresh(searchProjectProvider);
                    } else {
                      ref.refresh(searchProjectProvider);
                      ref.read(searchProjectProvider.notifier).mapEventsToState(
                            SearchedProjectTextChanged(
                              text: textfieldController.text,
                            ),
                          );
                    }
                  },
                  icon: const FaIcon(FontAwesomeIcons.magnifyingGlass,
                      color: global.secondary2, size: 18),
                );
              },
            ),
          ),
          const SizedBox(
            width: 14,
          ),
          Container(
            width: 240,
            height: 25,
            child: Center(
              child: TextField(
                controller: textfieldController,
                cursorColor: global.normalText,
                style: GoogleFonts.openSans(
                  color: global.normalText,
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
                decoration: InputDecoration.collapsed(
                  hintText: 'Tìm kiếm dự án',
                  hintStyle: GoogleFonts.openSans(
                    color: Color.fromARGB(139, 116, 112, 112),
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
