import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/responsive_layout.dart';
import 'package:responsive_ui/screens/desktop.dart';
import 'package:responsive_ui/screens/mobile_landscape.dart';
import 'package:responsive_ui/screens/mobile_portrait.dart';
import 'package:responsive_ui/screens/tablet_landscape.dart';
import 'package:responsive_ui/screens/tablet_portrait.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobilePortrait: MobilePortrait(),
        mobileLandscape: MobileLandscape(),
        tabletPortrait: TabletPortrait(),
        tabletLandscape: TabletLandscape(),
        desktop: Desktop(),
      ),
    );
  }
}
