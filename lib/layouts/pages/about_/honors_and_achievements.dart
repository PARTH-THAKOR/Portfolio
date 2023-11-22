// HonorsAndAchievements

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import '../../../theme/themes.dart';

honorsAndAchievements(BuildContext context) {
  return Row(
    mainAxisSize: MainAxisSize.max,
    children: [
      Expanded(
        child: Container(
          width: MediaQuery.sizeOf(context).width * 0.5,
          height: MediaQuery.sizeOf(context).height * 1,
          decoration: BoxDecoration(
            color: redColor(),
          ),
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(40, 40, 40, 40),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                  child: Text('About my', style: hwText(40)),
                ),
                Text('Honors\n& Achievements', textAlign: TextAlign.end, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('in my carrier', style: hwText(40)),
                ),
              ],
            ),
          ),
        ),
      ),
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
                  child: ListTile(
                    title: Text('Certificate of Appreciation', style: pwText(25)),
                    subtitle: Text(
                        'Issued by GEC Gandhinagar College · Aug 2023\nThis certificate is given for securing 1st rank in B.E (IT) semester 1st during Academic year 2022-23.',
                        style: pwText(20)),
                    dense: false,
                  ),
                ),
                ListTile(
                  title: Text('Academic Excellence', style: pwText(25)),
                  subtitle: Text(
                      'Issued by GSFC High School · Mar 2023\nThe Academic Excellence is an honour bestowed upon students who have achieved outstanding academic success.\nGiven for Rank 1 holder in school in 12th Boards and GUJCET exam',
                      style: pwText(20)),
                  dense: false,
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  ).animate().fade(duration: 2000.ms);
}
