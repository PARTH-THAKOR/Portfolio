// Home Skill Page

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/layouts/appbar/appbar_controller_getx.dart';
import 'package:portfolio/theme/themes.dart';
import '../../web.dart';

homeSkillPage(BuildContext context, AppBarController controller) {
  return Row(
    mainAxisSize: MainAxisSize.max,
    children: [
      Container(
        width: MediaQuery.sizeOf(context).width * 0.5,
        height: MediaQuery.sizeOf(context).height * 1,
        decoration: const BoxDecoration(),
        child: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(40, 60, 40, 40),
          child: Container(
            decoration: const BoxDecoration(),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                          child: Text('Hybrid Application development with Flutter Framework.', textAlign: TextAlign.end, style: pwText(23)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/1720090.webp',
                          width: 80,
                          height: 80,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                          child:
                              Text('Backend and Microservices development with SpringBoot Framework.', textAlign: TextAlign.end, style: pwText(23)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/pluginIcon.png',
                          width: 90,
                          height: 80,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                          child: Text('API development with Python and FastAPI Framework.', textAlign: TextAlign.end, style: pwText(23)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/output-onlinepngtools.png',
                          width: 80,
                          height: 80,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                          child: Text('WebApps development and Frontend development with Flutter Web Framework.',
                              textAlign: TextAlign.end, style: pwText(23)),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/flutter-tizen.png',
                          width: 80,
                          height: 80,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                        child: Text('Web development with NEXT.JS Framework.', textAlign: TextAlign.end, style: pwText(23)),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: const BoxDecoration(
                        color: Color(0xFFEEF0F2),
                        shape: BoxShape.circle,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'lib/assets/next-js-icon-512x512-zuauazrk.png',
                          width: 80,
                          height: 80,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
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
            color: yellowColor(),
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
                  child: Text('About', style: hwText(40)),
                ),
                Text('My Skills', style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('more about my skills', style: hwText(40)),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                        elevation: const MaterialStatePropertyAll(5),
                        backgroundColor: MaterialStatePropertyAll(Themes().darkBackground)),
                    onPressed: () async {
                      controller.appMode.value = 4;
                      pageController.jumpToPage(0);
                    },
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                      child: Text(
                        "Skills",
                        style: pxText(15, Themes().lightBackground, FontWeight.w700),
                      ),
                    ),
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

mobileSkillPage(BuildContext context) {
  return Container(
    width: MediaQuery.sizeOf(context).width * 0.5,
    height: MediaQuery.sizeOf(context).height * 1,
    decoration: const BoxDecoration(),
    child: Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
      child: Container(
        decoration: const BoxDecoration(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
              child: Text('My Skills & Tech Stack', textAlign: TextAlign.center, style: pwText(30)),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'lib/assets/1720090.webp',
                      width: 50,
                      height: 50,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text('Hybrid Application\nDevelopment', textAlign: TextAlign.start, style: pwText(17)),
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
                      'lib/assets/pluginIcon.png',
                      width: 50,
                      height: 50,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text('Backend Development\nwithSpring-Boot', textAlign: TextAlign.start, style: pwText(17)),
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
                  Container(
                    width: 50,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Color(0xFFEEF0F2),
                      shape: BoxShape.circle,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'lib/assets/next-js-icon-512x512-zuauazrk.png',
                        width: 50,
                        height: 50,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text('Web Development \nwith Next.JS', textAlign: TextAlign.start, style: pwText(17)),
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
                      'lib/assets/flutter-tizen.png',
                      width: 50,
                      height: 50,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text('WebApps Development\nwith Flutter Web', textAlign: TextAlign.start, style: pwText(17)),
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
                      'lib/assets/output-onlinepngtools.png',
                      width: 50,
                      height: 50,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text('API Development \nwith FastAPI', textAlign: TextAlign.start, style: pwText(17)),
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
                      'lib/assets/pluginIcon.png',
                      width: 50,
                      height: 50,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text('Microservices and API\nDevelopment with \nSpringBoot', textAlign: TextAlign.start, style: pwText(17)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ).animate().fade(duration: 2000.ms);
}
