// ContactWidget

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../../theme/themes.dart';

contactWidget(BuildContext context) {
  return Container(
    width: MediaQuery.sizeOf(context).width * 0.5,
    height: MediaQuery.sizeOf(context).height * 1,
    decoration: const BoxDecoration(),
    child: Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
      child: Container(
        decoration: const BoxDecoration(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 30, 0, 30),
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
                  title: Text(
                    '  Instagram',
                    style: pwText(25),
                  ),
                  subtitle: Text(
                    '   instagram/parth_thakor_24',
                    style: pwText(20),
                  ),
                  dense: false,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
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
                  title: Text(
                    '  LinkedIn',
                    style: pwText(25),
                  ),
                  subtitle: Text(
                    '   linkedin/in/parth-thakor',
                    style: pwText(20),
                  ),
                  dense: false,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
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
                  title: Text(
                    ' GitHub',
                    style: pwText(25),
                  ),
                  subtitle: Text(
                    '  github/PARTH-THAKOR',
                    style: pwText(20),
                  ),
                  dense: false,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
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
                  title: Text(
                    ' Facebook',
                    style: pwText(25),
                  ),
                  subtitle: Text(
                    '  facebook/Parth-Thakor',
                    style: pwText(20),
                  ),
                  dense: false,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
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
                  title: Text(
                    '  WhatsApp',
                    style: pwText(25),
                  ),
                  subtitle: Text(
                    '   whatsapp/ROUNDROBIN',
                    style: pwText(20),
                  ),
                  dense: false,
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
