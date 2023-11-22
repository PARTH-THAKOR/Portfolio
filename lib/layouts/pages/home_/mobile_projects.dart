// MobileProjects

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio/theme/themes.dart';
import 'package:url_launcher/url_launcher.dart';

mobileProjects() {
  return Column(
    mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(0, 60, 0, 20),
        child: Text('My Projects', textAlign: TextAlign.center, style: pwText(30)),
      ),
      Expanded(
        child: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
          child: ListView(
            padding: EdgeInsets.zero,
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse("https://github.com/PARTH-THAKOR/khetexpert-frontend"));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: greenColor(),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
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
                              padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('KhetExpert\nApplication and WebApp\nTech : Flutter, SpringBoot\n\nClick to visit Github', style: hwText(15)),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse("https://github.com/PARTH-THAKOR/ChatOFi"));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: redColor(),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              'lib/assets/yy.png',
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('ChatOFi\nApplication\nTech : Flutter, Firebase\n\nClick to visit Github', style: hwText(15)),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse("https://github.com/PARTH-THAKOR/Personal-Portfolio"));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: yellowColor(),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
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
                              padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Portfolio\nWebsite\nTech : Tailwind, HTML\n\nClick to visit Github', style: hwText(15)),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse("https://github.com/PARTH-THAKOR/HYPHEN"));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: greenColor(),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              'lib/assets/88.png',
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Hyphen\nChatting APIs\nTech : SpringBoot, MySQL\n\nClick to visit Github', style: hwText(15)),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse("https://github.com/PARTH-THAKOR/Hyphen-Desktop"));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: redColor(),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
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
                              padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Hyphen Desktop\nAPI key distribution Application\nTech : flutter, Firebase\n\nClick to visit Github',
                                      style: hwText(15)),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ).animate().fade(duration: 2000.ms);
}
