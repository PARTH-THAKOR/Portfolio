// FrontPage

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/settings/settings.dart';
import 'package:portfolio/theme/themes.dart';
import 'package:url_launcher/url_launcher.dart';

frontPage(BuildContext context) {
  return Container(
    decoration: (darkMode) ? BoxDecoration(gradient: backGrad()) : const BoxDecoration(),
    child: Stack(
      children: [
        bubble(),
        Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: Container(
                width: MediaQuery.sizeOf(context).width * 0.5,
                height: MediaQuery.sizeOf(context).height * 1,
                decoration: const BoxDecoration(),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(80, 120, 80, 80),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(2, 50, 0, 10),
                        child: Text(
                          'Hi, there',
                          style: pxText(40, pText(), FontWeight.normal),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
                        child: Text('Parth Thakor', style: nText()),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                            child: Text(
                              'I am a ',
                              style: pxText(40, pText(), FontWeight.normal),
                            ),
                          ),
                          AnimatedTextKit(
                            animatedTexts: [
                              TyperAnimatedText(
                                'Flutter Developer',
                                textStyle: tText(),
                                speed: const Duration(milliseconds: 30),
                              ),
                              TyperAnimatedText(
                                'Java Developer',
                                textStyle: tText(),
                                speed: const Duration(milliseconds: 30),
                              ),
                              TyperAnimatedText(
                                'WebApp Developer',
                                textStyle: tText(),
                                speed: const Duration(milliseconds: 30),
                              ),
                              TyperAnimatedText(
                                'Backend Developer',
                                textStyle: tText(),
                                speed: const Duration(milliseconds: 30),
                              ),
                            ],
                            totalRepeatCount: 500000,
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(0, 120, 0, 0),
                        child: ElevatedButton(
                          style: ButtonStyle(
                              shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                              elevation: const MaterialStatePropertyAll(5),
                              backgroundColor: MaterialStatePropertyAll(redColor())),
                          onPressed: () async {
                            await launchUrl(Uri.parse('https://docs.google.com/document/d/1hGzNad7ydyitCqlIvyBN01EIbuP07mu2oq4A636_wqM/edit?pli=1'));
                          },
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Text(
                              "Download CV",
                              style: pxText(15, Themes().darkBackground, FontWeight.w700),
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
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'lib/assets/isufgsifgisug.png',
                        width: MediaQuery.sizeOf(context).width,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                )),
          ],
        ).animate().fade(duration: 2000.ms),
      ],
    ),
  );
}

mobileFrontPage() {
  return Container(
    decoration: (darkMode) ? BoxDecoration(gradient: backGrad()) : const BoxDecoration(),
    child: Stack(
      children: [
        bubble(),
        Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                    child: Container(
                      width: 100,
                      height: 100,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(
                        'lib/assets/isufgsifgisug.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Parth Thakor', style: mwText(30, redColor())),
                      AnimatedTextKit(
                        animatedTexts: [
                          TyperAnimatedText(
                            'Flutter Developer',
                            textStyle: mwText(20, pText()),
                            speed: const Duration(milliseconds: 30),
                          ),
                          TyperAnimatedText(
                            'Java Developer',
                            textStyle: mwText(20, pText()),
                            speed: const Duration(milliseconds: 30),
                          ),
                          TyperAnimatedText(
                            'WebApp Developer',
                            textStyle: mwText(20, pText()),
                            speed: const Duration(milliseconds: 30),
                          ),
                          TyperAnimatedText(
                            'Backend Developer',
                            textStyle: mwText(20, pText()),
                            speed: const Duration(milliseconds: 30),
                          ),
                        ],
                        totalRepeatCount: 500000,
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
              child: Text(
                'Hello !\nI am a student of IT Engineering.\nI have good knowledge in Flutter, Spring, Spring-Boot and backend with Java.\nHybrid Application development with Flutter and backend development with spring-boot is my primary skill.\nInterested in exploring and problem solving.\n🎗️🎗️\nLove to code.',
                style: pwText(15),
              ),
            ),
            Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                child: ElevatedButton(
                  style: ButtonStyle(
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                      elevation: const MaterialStatePropertyAll(5),
                      backgroundColor: MaterialStatePropertyAll(redColor())),
                  onPressed: () async {
                    await launchUrl(Uri.parse('https://docs.google.com/document/d/1hGzNad7ydyitCqlIvyBN01EIbuP07mu2oq4A636_wqM/edit?pli=1'));
                  },
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                    child: Text(
                      "Download CV",
                      style: pxText(10, Themes().darkBackground, FontWeight.w700),
                    ),
                  ),
                )),
          ],
        ).animate().fade(duration: 2000.ms),
      ],
    ),
  );
}
