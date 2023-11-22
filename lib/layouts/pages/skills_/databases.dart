// Databases

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/theme/themes.dart';

databases(BuildContext context) {
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
                  child: Text('Which', style: hwText(30)),
                ),
                Text('Databases', textAlign: TextAlign.end, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('knowledge I have?', style: hwText(40)),
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
          padding: const EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
          child: Container(
            decoration: const BoxDecoration(),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/mongodb_original_logo_icon_146424.png',
                          width: 90,
                          height: 80,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 100, 0),
                          child: Text('MongoDB', textAlign: TextAlign.start, style: pwText(30)),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/1611674.png',
                          width: 90,
                          height: 80,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 100, 0),
                          child: Text('Firebase', textAlign: TextAlign.start, style: pwText(30)),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/ms.png',
                          width: 90,
                          height: 80,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 100, 0),
                          child: Text('MySQL', textAlign: TextAlign.start, style: pwText(30)),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/1100px_Redis_Logo_01.png',
                          width: 90,
                          height: 80,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 100, 0),
                          child: Text('Redis', textAlign: TextAlign.start, style: pwText(30)),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  ).animate().fade(duration: 2000.ms);
}
