import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobilePortrait;
  final Widget mobileLandscape;
  final Widget tabletPortrait;
  final Widget tabletLandscape;
  final Widget desktop;

  const ResponsiveLayout({
    Key? key,
    required this.mobilePortrait,
    required this.mobileLandscape,
    required this.tabletPortrait,
    required this.tabletLandscape,
    required this.desktop,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: ((context, constraints) {
        if (MediaQuery.of(context).orientation == Orientation.portrait &&
            constraints.maxWidth < mobileWidth) {
          return mobilePortrait;
        } else if (MediaQuery.of(context).orientation ==
                Orientation.landscape &&
            constraints.maxHeight < mobileWidth) {
          return mobileLandscape;
        } else if (MediaQuery.of(context).orientation == Orientation.portrait &&
            constraints.maxWidth < tabletWidth) {
          return tabletPortrait;
        } else if (MediaQuery.of(context).orientation ==
                Orientation.landscape &&
            constraints.maxWidth > tabletWidth) {
          return desktop;
        } else {
          return tabletLandscape;
        }
      }),
    );
  }
}
