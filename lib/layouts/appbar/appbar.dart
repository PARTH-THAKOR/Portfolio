// AppBar

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfolio/layouts/appbar/appbar_controller_getx.dart';
import 'package:portfolio/layouts/web.dart';
import 'package:portfolio/theme/themes.dart';

appBar(BuildContext context, AppBarController controller) {
  return AppBar(
    backgroundColor: Colors.transparent,
    shadowColor: Colors.transparent,
    automaticallyImplyLeading: false,
    title: Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(30, 30, 30, 30),
      child: Container(
        decoration: const BoxDecoration(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () async {
                await saveThemeMode();
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: redColor(),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: pBackground(),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: greenColor(),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: pBackground(),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 30, 0),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: yellowColor(),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: pBackground(),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Obx(() => Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    InkWell(
                      onTap: () {
                        controller.appMode.value = 1;
                        pageController.jumpToPage(0);
                      },
                      child: Text('Home',
                          style: mText(23, (controller.appMode.value == 1) ? redColor() : pText(),
                              (controller.appMode.value == 1) ? FontWeight.w900 : FontWeight.w500)),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: InkWell(
                        onTap: () {
                          controller.appMode.value = 2;
                          pageController.jumpToPage(0);
                        },
                        child: Text('About',
                            style: mText(23, (controller.appMode.value == 2) ? redColor() : pText(),
                                (controller.appMode.value == 2) ? FontWeight.w900 : FontWeight.w500)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: InkWell(
                        onTap: () {
                          controller.appMode.value = 3;
                          pageController.jumpToPage(0);
                        },
                        child: Text('Projects',
                            style: mText(23, (controller.appMode.value == 3) ? redColor() : pText(),
                                (controller.appMode.value == 3) ? FontWeight.w900 : FontWeight.w500)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: InkWell(
                        onTap: () {
                          controller.appMode.value = 4;
                          pageController.jumpToPage(0);
                        },
                        child: Text('Skills',
                            style: mText(23, (controller.appMode.value == 4) ? redColor() : pText(),
                                (controller.appMode.value == 4) ? FontWeight.w900 : FontWeight.w500)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 30, 0),
                      child: InkWell(
                        onTap: () {
                          controller.appMode.value = 5;
                          pageController.jumpToPage(0);
                        },
                        child: Text('Services',
                            style: mText(23, (controller.appMode.value == 5) ? redColor() : pText(),
                                (controller.appMode.value == 5) ? FontWeight.w900 : FontWeight.w500)),
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    ),
    centerTitle: false,
    toolbarHeight: MediaQuery.sizeOf(context).height * 0.12,
    elevation: 0,
  );
}

miniAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.transparent,
    shadowColor: Colors.transparent,
    automaticallyImplyLeading: false,
    title: Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(30, 30, 30, 30),
      child: Container(
        decoration: const BoxDecoration(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () async {
                await saveThemeMode();
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      color: redColor(),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: pBackground(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: greenColor(),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: pBackground(),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 30, 0),
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: yellowColor(),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: pBackground(),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
    centerTitle: false,
    elevation: 0,
  );
}
