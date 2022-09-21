import 'package:flutter/material.dart';

class TabletLandscape extends StatelessWidget {
  const TabletLandscape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tablet Landscape'),
        centerTitle: true,
      ),
    );
  }
}
