import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/presentation/views/section_view/widgets/peoples_section.dart';
import 'package:movix/features/home/presentation/views/section_view/widgets/shows_section.dart';

class SectionViewBody extends StatelessWidget {
  const SectionViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    String sectionName = Get.arguments['title'];
    ShowType showType = Get.arguments['showType'];
    return showType != ShowType.Person
        ? ShowsSection(sectionName: sectionName)
        : PeoplesSection(sectionName: sectionName);
  }
}
