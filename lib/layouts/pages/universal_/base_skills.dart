// BaseSkills

import 'package:flutter/material.dart';
import '../../../theme/themes.dart';

baseSkills(BuildContext context) {
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
              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'lib/assets/1720090.webp',
                      width: 90,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 100, 0),
                      child: Text('Hybrid Application\nDevelopment', textAlign: TextAlign.start, style: pwText(23)),
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
                      width: 90,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 100, 0),
                      child: Text('Backend Development\nwithSpring-Boot', textAlign: TextAlign.start, style: pwText(23)),
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
                    width: 90,
                    height: 90,
                    decoration: const BoxDecoration(
                      color: Color(0xFFEEF0F2),
                      shape: BoxShape.circle,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'lib/assets/next-js-icon-512x512-zuauazrk.png',
                        width: 90,
                        height: 80,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 100, 0),
                      child: Text('Web Development \nwith Next.JS', textAlign: TextAlign.start, style: pwText(23)),
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
                      width: 90,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 100, 0),
                      child: Text('WebApps Development\nwith Flutter Web', textAlign: TextAlign.start, style: pwText(23)),
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
                      width: 90,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 100, 0),
                      child: Text('API Development \nwith FastAPI', textAlign: TextAlign.start, style: pwText(23)),
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
                      width: 90,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 100, 0),
                      child: Text('Microservices and API\nDevelopment with SpringBoot', textAlign: TextAlign.start, style: pwText(23)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
