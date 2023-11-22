// HyphenDesktop

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/theme/themes.dart';
import 'package:url_launcher/url_launcher.dart';

hyphenDesktop(BuildContext context) {
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
                  child: Text('Desktop Application', style: hwText(40)),
                ),
                Text('HYPHEN \nDESKTOP', textAlign: TextAlign.end, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('API key distribution App\nApril -  2023', textAlign: TextAlign.end, style: hwText(40)),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                      child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                            elevation: const MaterialStatePropertyAll(5),
                            backgroundColor: MaterialStatePropertyAll(Themes().darkBackground)),
                        onPressed: () async {
                          await launchUrl(Uri.parse("https://github.com/PARTH-THAKOR/Hyphen-Desktop"));
                        },
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                          child: Text(
                            "GitHub",
                            style: pxText(16, Themes().lightBackground, FontWeight.w700),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(30, 50, 0, 0),
                      child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                            elevation: const MaterialStatePropertyAll(5),
                            backgroundColor: MaterialStatePropertyAll(Themes().darkBackground)),
                        onPressed: () async {
                          await launchUrl(Uri.parse(
                              "https://drive.google.com/file/d/1j_qm4w_skuUQWmkgObJ-pp9jn0YXFJLS/view?usp=drivesdk&usp=embed_facebook&usp=embed_facebook"));
                        },
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                          child: Text(
                            "Download",
                            style: pxText(16, Themes().lightBackground, FontWeight.w700),
                          ),
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
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'lib/assets/pluginIcon.png',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text('Skills : Flutter · Cloud Firestore · Firebase · Version Control · Dart', style: pwText(20)),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(40, 0, 40, 40),
              child: Text(
                  'Authorization distribution system for Hyphen chatting APIs. In this Project I use Flutter and Firedart.\nThis application is a desktop application.\nThis is my first project in desktop app Development Branch.\nUsing this I learnt how Desktop application works.',
                  style: pwText(17)),
            ),
          ],
        ),
      ),
    ],
  ).animate().fade(duration: 2000.ms);
}
