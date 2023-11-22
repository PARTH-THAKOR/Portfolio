// CodeLanguages

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/theme/themes.dart';

codeLanguages(BuildContext context) {
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
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                          child: Text('Java', textAlign: TextAlign.end, style: pwText(30)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/java-logo-1.png',
                          width: 90,
                          height: 80,
                          fit: BoxFit.contain,
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
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                          child: Text('Python', textAlign: TextAlign.end, style: pwText(30)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/5848152fcef1014c0b5e4967.png',
                          width: 90,
                          height: 80,
                          fit: BoxFit.contain,
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
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                          child: Text('Javascript', textAlign: TextAlign.end, style: pwText(30)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/javascript-logo-javascript-icon-transparent-free-png.webp',
                          width: 90,
                          height: 80,
                          fit: BoxFit.contain,
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
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                          child: Text('Kotlin', textAlign: TextAlign.end, style: pwText(30)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/kotlin-logo.png',
                          width: 90,
                          height: 80,
                          fit: BoxFit.contain,
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
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                          child: Text('Dart', textAlign: TextAlign.end, style: pwText(30)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/Dart-logo.png',
                          width: 90,
                          height: 80,
                          fit: BoxFit.contain,
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
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                          child: Text('C/C++', textAlign: TextAlign.end, style: pwText(30)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/c--logo-icon-0.png',
                          width: 90,
                          height: 80,
                          fit: BoxFit.contain,
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
                  child: Text('In Which', style: hwText(40)),
                ),
                Text('Coding \nLanguages', textAlign: TextAlign.start, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('I code?', style: hwText(40)),
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  ).animate().fade(duration: 2000.ms);
}
