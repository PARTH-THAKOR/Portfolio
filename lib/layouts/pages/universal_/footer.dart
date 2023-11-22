// Footer

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:lottie/lottie.dart';
import 'package:portfolio/theme/themes.dart';
import 'contacts_widget.dart';

footer(BuildContext context) {
  return Row(
    mainAxisSize: MainAxisSize.max,
    children: [
      Expanded(
        child: Container(
          width: MediaQuery.sizeOf(context).width * 0.5,
          height: MediaQuery.sizeOf(context).height * 1,
          decoration: const BoxDecoration(),
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(40, 40, 40, 40),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 40),
                  child: Lottie.network(
                    'https://assets3.lottiefiles.com/packages/lf20_SI8fvW.json',
                    width: 350,
                    height: 350,
                    fit: BoxFit.cover,
                    animate: true,
                  ),
                ),
                Text('Thank you for visit..', style: pxText(50, pText(), FontWeight.bold)),
              ],
            ),
          ),
        ),
      ),
      contactWidget(context)
    ],
  ).animate().fade(duration: 2000.ms);
}
