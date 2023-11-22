// ExamsAndScores

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import '../../../theme/themes.dart';

examsAndScores(BuildContext context) {
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
                  child: ListTile(
                    title: Text('GTU Exams\nCPI : 8.97', textAlign: TextAlign.end, style: pwText(25)),
                    dense: false,
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                  child: ListTile(
                    title: Text('JEE Mains (PCM)\nPR : 95.76', textAlign: TextAlign.end, style: pwText(25)),
                    dense: false,
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                  child: ListTile(
                    title: Text('GUJCET (PCM)\nPR : 94.79', textAlign: TextAlign.end, style: pwText(25)),
                    dense: false,
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                  child: ListTile(
                    title: Text('HSC 12th Boards (PCM)\nPR : 97.56', textAlign: TextAlign.end, style: pwText(25)),
                    dense: false,
                  ),
                ),
                ListTile(
                  title: Text('SSC 10th Boards\nPR : 97.36', textAlign: TextAlign.end, style: pwText(25)),
                  dense: false,
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
                  child: Text('Given', style: hwText(40)),
                ),
                Text('Exams\n& Scores', textAlign: TextAlign.start, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('in them', style: hwText(40)),
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  ).animate().fade(duration: 2000.ms);
}
