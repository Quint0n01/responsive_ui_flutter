import 'package:flutter/material.dart';

class TabletPortrait extends StatelessWidget {
  const TabletPortrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tablet Portrait'),
        centerTitle: true,
      ),
    );
  }
}
