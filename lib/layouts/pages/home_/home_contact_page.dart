// Home Contact Page

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/theme/themes.dart';
import 'package:url_launcher/url_launcher.dart';
import '../universal_/contacts_widget.dart';

homeContactPage(BuildContext context) {
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
                  child: Text('How can I help you?', style: hwText(40)),
                ),
                Text('Contact Me', style: hwText(70)),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2, 0, 0, 10),
                  child: Text('stay connected with me', style: hwText(40)),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                        elevation: const MaterialStatePropertyAll(5),
                        backgroundColor: MaterialStatePropertyAll(Themes().darkBackground)),
                    onPressed: () async {
                      launchUrl(Uri.parse("mailto://developers.roundrobin@gmail.com"));
                    },
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                      child: Text(
                        "Join Me",
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
      contactWidget(context),
    ],
  ).animate().fade(duration: 2000.ms);
}

mobileContactPage(BuildContext context) {
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
              child: Text('My Contacts', textAlign: TextAlign.center, style: pwText(30)),
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      await launchUrl(Uri.parse('https://www.instagram.com/parth_thakor_24'));
                    },
                    child: ListTile(
                      leading: const FaIcon(
                        FontAwesomeIcons.instagram,
                        color: Color(0xFFF20505),
                        size: 50,
                      ),
                      title: Text('  Instagram', style: pwText(20)),
                      subtitle: Text('   instagram/parth_thakor_24', style: pwText(15)),
                      dense: false,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      await launchUrl(Uri.parse('https://www.linkedin.com/in/parth-thakor-4a469b25b/'));
                    },
                    child: ListTile(
                      leading: const FaIcon(
                        FontAwesomeIcons.linkedinIn,
                        color: Color(0xFF0598F2),
                        size: 50,
                      ),
                      title: Text('  LinkedIn', style: pwText(20)),
                      subtitle: Text('   linkedin/in/parth-thakor', style: pwText(15)),
                      dense: false,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      await launchUrl(Uri.parse('https://github.com/PARTH-THAKOR'));
                    },
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.github,
                        color: sBackground(),
                        size: 50,
                      ),
                      title: Text(' GitHub', style: pwText(20)),
                      subtitle: Text('  github/PARTH-THAKOR', style: pwText(15)),
                      dense: false,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      await launchUrl(Uri.parse('https://www.facebook.com/people/Parth-Thakor'));
                    },
                    child: ListTile(
                      leading: const FaIcon(
                        FontAwesomeIcons.facebook,
                        color: Color(0xFF0598F2),
                        size: 50,
                      ),
                      title: Text(' Facebook', style: pwText(20)),
                      subtitle: Text('  facebook/Parth-Thakor', style: pwText(15)),
                      dense: false,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      await launchUrl(Uri.parse('https://chat.whatsapp.com/DVFQzFwsljMGGrfeKzqO2i'));
                    },
                    child: ListTile(
                      leading: const FaIcon(
                        FontAwesomeIcons.whatsapp,
                        color: Color(0xFF36F236),
                        size: 50,
                      ),
                      title: Text('  WhatsApp', style: pwText(20)),
                      subtitle: Text('   whatsapp/ROUNDROBIN', style: pwText(15)),
                      dense: false,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ).animate().fade(duration: 2000.ms);
}
