import 'package:flutter/material.dart';

class MobileLandscape extends StatelessWidget {
  const MobileLandscape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobile Landscape'),
        centerTitle: true,
      ),
    );
  }
}
