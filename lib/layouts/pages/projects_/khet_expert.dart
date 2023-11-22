// KhetExert

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/theme/themes.dart';
import 'package:url_launcher/url_launcher.dart';

khetExert(BuildContext context) {
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
                  child: Text('Application & WebApp', style: hwText(40)),
                ),
                Text('KhetExpert', textAlign: TextAlign.end, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('Agricultural Realtime\napplication & WebApp\nOctober - 2023', textAlign: TextAlign.end, style: hwText(40)),
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
                            await launchUrl(Uri.parse("https://github.com/PARTH-THAKOR/khetexpert-frontend"));
                          },
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Text(
                              "GitHub",
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
                            await launchUrl(Uri.parse("https://khetexpert-inc.web.app"));
                          },
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Text(
                              "Visit Site",
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
                            await launchUrl(Uri.parse(
                                "https://drive.google.com/file/d/1hiLNOEii0f6cV77rnb_dKsBMSxdtYchm/view?usp=drive_link&usp=embed_facebook&usp=embed_facebook"));
                          },
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Text(
                              "Download",
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
      Container(
        width: MediaQuery.sizeOf(context).width * 0.5,
        height: MediaQuery.sizeOf(context).height * 1,
        decoration: const BoxDecoration(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(40, 80, 40, 40),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'lib/assets/k.jpg',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text(
                          'Skills: Flutter · Spring Boot · Docker · Amazon Web Services (AWS) · Firebase Notifications · Swagger API · Firebase Authentication · Postman API · IntelliJ IDEA · GetX · Cloud Firestore · Firebase · Firebase Storage · Zegocloud UiKit · Android Studio · Java · Dart · MongoDB',
                          style: pwText(20)),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(40, 0, 40, 40),
              child: Text(
                  'KhetExpert Application is made for farmers.This application helps to find the proper solution of plant disease and other agricultural doubts.This application contains features like Appointment, Ask To Expert, A.I. Askground, Expert Blog Section, Live agricultural news and etc.We implemented A.I.AskGround feature using Artificial Intelligence, this feature help farmers to solve agricultural related doubt instantly.This application is based on no data backup, means no need to backup profile data.Also this application is secure and free from non agricultural data, means this application allows to post only agriculture related data , we achieve this feature using Machine Learning, Image Processing and ML word filters.This application is based on realtime communication between Farmers and Experts, for this we implemented live appointment (Video Call) feature in our Application.Also this application available in multiple languages, also this application contains OTP authentication feature.Our motto behind this application is to make Indian Farmer technical and Social.',
                  style: pwText(17)),
            ),
          ],
        ),
      ),
    ],
  ).animate().fade(duration: 2000.ms);
}
