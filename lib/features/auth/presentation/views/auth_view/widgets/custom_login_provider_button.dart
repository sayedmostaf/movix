import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomLoginProviderButton extends StatelessWidget {
  const CustomLoginProviderButton({super.key, required this.image, this.onTap});
  final String image;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(40),
      child: Container(
        width: 75,
        height: 75,
        alignment: Alignment.center,
        decoration: BoxDecoration(shape: BoxShape.circle),
        child: SvgPicture.asset(image, fit: BoxFit.scaleDown),
      ),
    );
  }
}
