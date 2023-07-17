import 'package:flutter/material.dart';
import 'package:wage/presentation/theme/global_theme.dart' as global;

class SubHeader extends StatelessWidget {
  const SubHeader({super.key, required this.headerText});
  final String headerText;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        Row(children: [
          const SizedBox(
            width: 10,
          ),
          TextButton.icon(
              onPressed: () => Navigator.pop(context),
              icon: Icon(
                Icons.arrow_back,
                color: global.background,
                size: 25,
              ),
              label: Text('')),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(right: 70),
              child: Text(
                headerText,
                textAlign: TextAlign.center,
                style: global.boldTextStyle,
              ),
            ),
          ),
        ]),
      ],
    );
  }
}
