// PortFolio

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/theme/themes.dart';
import 'package:url_launcher/url_launcher.dart';

portfolio(BuildContext context) {
  return Row(
    mainAxisSize: MainAxisSize.max,
    children: [
      Expanded(
        child: Container(
          width: MediaQuery.sizeOf(context).width * 0.5,
          height: MediaQuery.sizeOf(context).height * 1,
          decoration: BoxDecoration(
            color: redColor(),
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
                  child: Text('Website', style: hwText(40)),
                ),
                Text('PortFolio', textAlign: TextAlign.end, style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('Personal portfolio website\nJuly -  2023', textAlign: TextAlign.end, style: hwText(40)),
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
                            await launchUrl(Uri.parse("https://github.com/PARTH-THAKOR/Personal-Portfolio"));
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
                            await launchUrl(Uri.parse("https://portfolio-parththakor.netlify.app/"));
                          },
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Text(
                              "Visit-Site",
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
              padding: const EdgeInsetsDirectional.fromSTEB(40, 40, 40, 40),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'lib/assets/ee.jpg',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text(
                          'Skills : Tailwind CSS · Version Control · Web Development · HTML · Cascading Style Sheets (CSS) · Visual Studio Code',
                          style: pwText(20)),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(40, 0, 40, 40),
              child: Text(
                  'Personal Portfolio website using HTML and Tailwind CSS. In this Project I use Tailwind CSS and HTML.\nThis website is hosted on Netlify.com.\nThis is my first project in web Development Branch.\nUsing this I learnt how Tailwind CSS works.',
                  style: pwText(17)),
            ),
          ],
        ),
      ),
    ],
  ).animate().fade(duration: 2000.ms);
}
