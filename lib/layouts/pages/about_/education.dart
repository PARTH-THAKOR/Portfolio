// Education

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/theme/themes.dart';

education(BuildContext context) {
  return Row(
    mainAxisSize: MainAxisSize.max,
    children: [
      Expanded(
        child: Container(
          width: MediaQuery.sizeOf(context).width * 0.5,
          height: MediaQuery.sizeOf(context).height * 1,
          decoration: BoxDecoration(
            color: yellowColor(),
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
                Text('Education ', textAlign: TextAlign.end, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('and qualification', style: hwText(40)),
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
                    title: Text('B.E. in Information Technology\nGEC Gandhinagar', style: pwText(25)),
                    subtitle: Text('2022 - Present', style: pwText(20)),
                    dense: false,
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                  child: ListTile(
                    title: Text('HSC 12th Boards (Science PCM)\nGSFC High School Vadodara', style: pwText(25)),
                    subtitle: Text('2020 - 2022', style: pwText(20)),
                    dense: false,
                  ),
                ),
                ListTile(
                  title: Text('SSC 10th Boards\nST. Joseph\'s School Vadodara', style: pwText(25)),
                  subtitle: Text('2014 - 2020', style: pwText(20)),
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
