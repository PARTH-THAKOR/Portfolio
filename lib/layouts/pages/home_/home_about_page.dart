// Home About Page

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/layouts/appbar/appbar_controller_getx.dart';
import 'package:portfolio/theme/themes.dart';

import '../../web.dart';

homeAboutPage(BuildContext context, AppBarController controller) {
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
                  child: Text(
                    'Introduction',
                    style: hwText(40),
                  ),
                ),
                Text(
                  'About Me',
                  style: hwText(70),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text(
                    'more about me',
                    style: hwText(40),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                        elevation: const MaterialStatePropertyAll(5),
                        backgroundColor: MaterialStatePropertyAll(Themes().darkBackground)),
                    onPressed: () async {
                      controller.appMode.value = 2;
                      pageController.jumpToPage(0);
                    },
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                      child: Text(
                        "About",
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
      Container(
        width: MediaQuery.sizeOf(context).width * 0.5,
        height: MediaQuery.sizeOf(context).height * 1,
        decoration: const BoxDecoration(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(40, 40, 40, 40),
              child: Text(
                'Hello !\nI am a student of IT Engineering.\nI have good knowledge in Flutter, Spring, Spring-Boot and backend with Java.\nHybrid Application development with Flutter and backend development with spring-boot is my primary skill.\nInterested in exploring and problem solving.\n🎗️🎗️\nLove to code.',
                style: pxText(30, pText(), FontWeight.normal),
              ),
            ),
          ],
        ),
      ),
    ],
  ).animate().fade(duration: 2000.ms);
}
