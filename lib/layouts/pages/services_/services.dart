// Services

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/layouts/pages/universal_/base_skills.dart';
import 'package:portfolio/layouts/web.dart';
import 'package:portfolio/theme/themes.dart';

services(BuildContext context) {
  return Row(
    mainAxisSize: MainAxisSize.max,
    children: [
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
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                  child: Text('About my', style: hwText(40)),
                ),
                Text('Development\nServices', textAlign: TextAlign.end, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('as a freelancer', style: hwText(40)),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                        elevation: const MaterialStatePropertyAll(5),
                        backgroundColor: MaterialStatePropertyAll(Themes().darkBackground)),
                    onPressed: () async {
                      pageController.jumpToPage(1);
                    },
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                      child: Text(
                        "Contact Me",
                        style: pxText(16, Themes().lightBackground, FontWeight.w700),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      baseSkills(context)
    ],
  ).animate().fade(duration: 2000.ms);
}
