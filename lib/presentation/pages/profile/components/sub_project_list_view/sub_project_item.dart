import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:wage/domain/Project/project_model.dart';
import 'package:wage/presentation/theme/global_theme.dart' as global;

import '../../../../../application/utils/formatter.dart';

class SubProjectItem extends StatelessWidget {
  const SubProjectItem({Key? key, required this.project, this.onTap})
      : super(key: key);
  final Project project;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    print(project);
    double projectPercent = 0.0;
    if (project.startedAt != null && project.endedAt != null) {
      projectPercent =
          projectDateToPercent(project.startedAt!, project.endedAt!);
    }
    String percentToIndicator = "${(projectPercent * 100).toInt()}%";

    return GestureDetector(
      onTap: () {},
      child: Column(children: [
        const SizedBox(
          height: 12,
        ),
        CircularPercentIndicator(
          radius: 40.0,
          lineWidth: 7.0,
          percent: projectPercent,
          animationDuration: 500,
          animation: true,
          reverse: true,
          center: new Text(
            percentToIndicator,
            style: TextStyle(
              color: global.normalText,
              fontFamily: global.numberFont,
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),
          ),
          progressColor: projectStatusColor(project.projectStatus),
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          project.projectShortName,
          style: TextStyle(
            color: global.normalText,
            fontWeight: FontWeight.w700,
            fontSize: 18,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          projectStatusTransform(project.projectStatus),
          textAlign: TextAlign.center,
          style: TextStyle(
            color: projectStatusColor(project.projectStatus),
            fontFamily: global.headerFont,
            fontWeight: FontWeight.w500,
            fontSize: 16,
          ),
        ),
      ]),
    );
  }
}
