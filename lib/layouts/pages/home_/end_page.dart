// End Page

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/theme/themes.dart';
import 'package:url_launcher/url_launcher.dart';

endPage(BuildContext context) {
  return Stack(
    children: [
      bubble(),
      Container(
        height: MediaQuery.sizeOf(context).height * 1,
        decoration: const BoxDecoration(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '© Copyright 2023 All rights reserved..',
              style: pwText(30),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
              child: Text(
                'Thank You for visit..',
                style: pxText(80, redColor(), FontWeight.w700),
              ),
            ),
            Text('❤️❤️❤️❤️', style: pwText(30)),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                    child: ElevatedButton(
                      style: ButtonStyle(
                          shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                          elevation: const MaterialStatePropertyAll(5),
                          backgroundColor: MaterialStatePropertyAll(redColor())),
                      onPressed: () async {
                        launchUrl(Uri.parse("mailto://parththakor38269@gmail.com"));
                      },
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                        child: Text(
                          "Email Me",
                          style: pxText(15, Themes().darkBackground, FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: ElevatedButton(
                      style: ButtonStyle(
                          shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                          elevation: const MaterialStatePropertyAll(5),
                          backgroundColor: MaterialStatePropertyAll(redColor())),
                      onPressed: () async {
                        launchUrl(Uri.parse("mailto://developers.roundrobin@gmail.com"));
                      },
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                        child: Text(
                          "Join Me",
                          style: pxText(15, Themes().darkBackground, FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ).animate().fade(duration: 2000.ms),
    ],
  );
}

mobileEndPage(BuildContext context) {
  return Stack(
    children: [
      bubble(),
      Container(
        height: MediaQuery.sizeOf(context).height * 1,
        decoration: const BoxDecoration(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('© Copyright 2023 All rights reserved..', style: pwText(13)),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
              child: Text('Thank You for visit..', style: pxText(30, redColor(), FontWeight.w700)),
            ),
            Text('❤️❤️❤️❤️', style: pwText(30)),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                    child: ElevatedButton(
                      style: ButtonStyle(
                          shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                          elevation: const MaterialStatePropertyAll(5),
                          backgroundColor: MaterialStatePropertyAll(redColor())),
                      onPressed: () async {
                        await launchUrl(Uri.parse("mailto://parththakor38269@gmail.com"));
                      },
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                        child: Text(
                          "Email Me",
                          style: pxText(10, Themes().darkBackground, FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: ElevatedButton(
                      style: ButtonStyle(
                          shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                          elevation: const MaterialStatePropertyAll(5),
                          backgroundColor: MaterialStatePropertyAll(redColor())),
                      onPressed: () async {
                        await launchUrl(Uri.parse("mailto://developers.roundrobin@gmail.com"));
                      },
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                        child: Text(
                          " Join Me",
                          style: pxText(10, Themes().darkBackground, FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ).animate().fade(duration: 2000.ms),
    ],
  );
}
