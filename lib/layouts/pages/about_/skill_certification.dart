// SkillCertification

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../../theme/themes.dart';

skillCertification(BuildContext context) {
  return Row(
    mainAxisSize: MainAxisSize.max,
    children: [
      Container(
        width: MediaQuery.sizeOf(context).width * 0.5,
        height: MediaQuery.sizeOf(context).height * 1,
        decoration: const BoxDecoration(),
        child: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(40, 40, 40, 40),
          child: Container(
            decoration: const BoxDecoration(),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                  child: InkWell(
                    onTap: () async {
                      await launchUrl(Uri.parse("https://drive.google.com/file/d/10KaRkfAOe_uuzdnPq5odimH-yfiCdww5/view?usp=drivesdk"));
                    },
                    child: ListTile(
                      title: Text('Flutter Certification', textAlign: TextAlign.end, style: pwText(25)),
                      subtitle: Text('Issued by Simpilearn on Nov 2023\nClick to see Certificate', textAlign: TextAlign.end, style: pwText(20)),
                      dense: false,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await launchUrl(
                        Uri.parse("https://badgr.com/public/assertions/7S0PT172RUSJ2Xk-cZrJGQ?identity__email=parththakor38269@gmail.com"));
                  },
                  child: ListTile(
                    title: Text('Postman API Certificate', textAlign: TextAlign.end, style: pwText(25)),
                    subtitle:
                        Text('Issued by Postman Corporation on Jul 2023\nClick to see Certificate', textAlign: TextAlign.end, style: pwText(20)),
                    dense: false,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Expanded(
        child: Container(
          width: MediaQuery.sizeOf(context).width * 0.5,
          height: MediaQuery.sizeOf(context).height * 1,
          decoration: BoxDecoration(
            color: greenColor(),
          ),
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(40, 40, 40, 40),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                  child: Text('About My', style: hwText(40)),
                ),
                Text('Skill \nCertifications', textAlign: TextAlign.start, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('which I learnt.', style: hwText(40)),
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  ).animate().fade(duration: 2000.ms);
}
