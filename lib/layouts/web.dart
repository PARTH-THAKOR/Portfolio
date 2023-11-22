// Web

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfolio/layouts/appbar/appbar.dart';
import 'package:portfolio/layouts/appbar/appbar_controller_getx.dart';
import 'package:portfolio/layouts/pages/about_/education.dart';
import 'package:portfolio/layouts/pages/about_/exams_and_scores.dart';
import 'package:portfolio/layouts/pages/about_/honors_and_achievements.dart';
import 'package:portfolio/layouts/pages/about_/skill_certification.dart';
import 'package:portfolio/layouts/pages/home_/end_page.dart';
import 'package:portfolio/layouts/pages/home_/front_page.dart';
import 'package:portfolio/layouts/pages/home_/home_about_page.dart';
import 'package:portfolio/layouts/pages/home_/home_contact_page.dart';
import 'package:portfolio/layouts/pages/home_/home_skill_page.dart';
import 'package:portfolio/layouts/pages/home_/mobile_projects.dart';
import 'package:portfolio/layouts/pages/projects_/chat_ofi.dart';
import 'package:portfolio/layouts/pages/projects_/hyphen.dart';
import 'package:portfolio/layouts/pages/projects_/hyphen_desktop.dart';
import 'package:portfolio/layouts/pages/projects_/khet_expert.dart';
import 'package:portfolio/layouts/pages/projects_/portfolio.dart';
import 'package:portfolio/layouts/pages/services_/services.dart';
import 'package:portfolio/layouts/pages/skills_/code_language.dart';
import 'package:portfolio/layouts/pages/skills_/databases.dart';
import 'package:portfolio/layouts/pages/skills_/development_skills.dart';
import 'package:portfolio/layouts/pages/skills_/frameworks.dart';
import 'package:portfolio/layouts/pages/skills_/other_tech.dart';
import 'package:portfolio/layouts/pages/universal_/footer.dart';
import 'package:portfolio/theme/themes.dart';

PageController pageController = PageController(initialPage: 0);

class Web extends StatelessWidget {
  Web({super.key});

  final AppBarController controller = Get.put(AppBarController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: pBackground(),
      extendBodyBehindAppBar: true,
      appBar: (MediaQuery.of(context).size.width > 1280) ? appBar(context, controller) : miniAppBar(context),
      body: (MediaQuery.of(context).size.width > 1280) ? Obx(() => webLarge(controller, context)) : webMini(context),
    );
  }
}

webLarge(AppBarController controller, BuildContext context) {
  if (controller.appMode.value == 1) {
    return PageView(
      controller: pageController,
      scrollDirection: Axis.vertical,
      children: [
        frontPage(context),
        homeAboutPage(context, controller),
        homeSkillPage(context, controller),
        homeContactPage(context),
        endPage(context)
      ],
    );
  } else if (controller.appMode.value == 2) {
    return PageView(
      controller: pageController,
      scrollDirection: Axis.vertical,
      children: [education(context), examsAndScores(context), honorsAndAchievements(context), skillCertification(context), footer(context)],
    );
  } else if (controller.appMode.value == 3) {
    return PageView(
      controller: pageController,
      scrollDirection: Axis.vertical,
      children: [khetExert(context), chatOFi(context), portfolio(context), hyphen(context), hyphenDesktop(context), footer(context)],
    );
  } else if (controller.appMode.value == 4) {
    return PageView(
      controller: pageController,
      scrollDirection: Axis.vertical,
      children: [developmentSkills(context), frameworks(context), databases(context), codeLanguages(context), otherTech(context), footer(context)],
    );
  } else if (controller.appMode.value == 5) {
    return PageView(
      controller: pageController,
      scrollDirection: Axis.vertical,
      children: [services(context), footer(context)],
    );
  }
}

webMini(BuildContext context) {
  return PageView(
    scrollDirection: Axis.vertical,
    children: [mobileFrontPage(), mobileSkillPage(context), mobileProjects(), mobileContactPage(context), mobileEndPage(context)],
  );
}
