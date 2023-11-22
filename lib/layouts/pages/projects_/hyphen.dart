// Hyphen

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/theme/themes.dart';
import 'package:url_launcher/url_launcher.dart';

hyphen(BuildContext context) {
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
                          'Skills : Spring Boot · REST APIs · Postman API · Back-End with Java · Version Control · Java · Core Java · Spring Framework · Docker · MySQL',
                          textAlign: TextAlign.end,
                          style: pwText(20)),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'lib/assets/88.png',
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                      'Chatting APIs\n using SpringBoot and MySQL.\nDeveloped by Spring Boot Framework\nTechnologies : SpringBoot + MySQL + Render Hosting.\nThis base of this APIs is Business level APIs.\nIt is made for chatting between two person.',
                      textAlign: TextAlign.end,
                      style: pwText(17)),
                ],
              ),
            ),
          ],
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
                  child: Text('API', style: hwText(40)),
                ),
                Text('Hyphen', textAlign: TextAlign.end, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('Chatting APIs\nApril - 2023', textAlign: TextAlign.start, style: hwText(40)),
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
                            await launchUrl(Uri.parse("https://github.com/PARTH-THAKOR/HYPHEN"));
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
