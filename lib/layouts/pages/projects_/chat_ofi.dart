// ChatOFi

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/theme/themes.dart';
import 'package:url_launcher/url_launcher.dart';

chatOFi(BuildContext context) {
  return Row(
    mainAxisSize: MainAxisSize.max,
    children: [
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
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                      child: Text(
                          'Skills: Flutter · Firebase Notifications · Firebase Authentication · IntelliJ IDEA · Cloud Firestore · Firebase · Firebase Storage · Zegocloud UiKit · Android Studio · Dart',
                          textAlign: TextAlign.end,
                          style: pwText(20)),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'lib/assets/yy.png',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(40, 0, 40, 40),
              child: Text(
                  'Realtime Chatting Application\n using Flutter and Firebase.\nChatting Hybrid Application\nDeveloped by Flutter Framework\nTechnologies : Flutter + Firebase + Zegocloud\nThis base of this Application is WhatsApp. It is as similar as whatsApp, It includes video-calls , voice calls and RealTime\n chatting between two person.',
                  textAlign: TextAlign.end,
                  style: pwText(17)),
            ),
          ],
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
                  child: Text('Application', style: hwText(40)),
                ),
                Text('ChatOFi', textAlign: TextAlign.end, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('Realtime Chatting App\nFebruary - 2023', textAlign: TextAlign.start, style: hwText(40)),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                        child: ElevatedButton(
                          style: ButtonStyle(
                              shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                              elevation: const MaterialStatePropertyAll(5),
                              backgroundColor: MaterialStatePropertyAll(Themes().darkBackground)),
                          onPressed: () async {
                            await launchUrl(Uri.parse(
                                "https://drive.google.com/file/d/15QxCTKKddfZCWZx5-mpc6OuGcejpSmhb/view?usp=drivesdk&usp=embed_facebook&usp=embed_facebook"));
                          },
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Text(
                              "Download",
                              style: pxText(16, Themes().lightBackground, FontWeight.w700),
                            ),
                          ),
                        )),
                    Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(30, 50, 0, 0),
                        child: ElevatedButton(
                          style: ButtonStyle(
                              shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                              elevation: const MaterialStatePropertyAll(5),
                              backgroundColor: MaterialStatePropertyAll(Themes().darkBackground)),
                          onPressed: () async {
                            await launchUrl(Uri.parse("https://github.com/PARTH-THAKOR/ChatOFi"));
                          },
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Text(
                              "GitHub",
                              style: pxText(16, Themes().lightBackground, FontWeight.w700),
                            ),
                          ),
                        )),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  ).animate().fade(duration: 2000.ms);
}
