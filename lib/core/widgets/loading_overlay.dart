import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:movix/core/utils/color_manager.dart';

class LoadingOverlay extends StatelessWidget {
  const LoadingOverlay({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black.withOpacity(0.5),
      child: const Center(
        child: CircularProgressIndicator(color: ColorManager.primaryColor),
      ),
    );
  }
}
