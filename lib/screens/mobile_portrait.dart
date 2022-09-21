import 'package:flutter/material.dart';

class MobilePortrait extends StatelessWidget {
  const MobilePortrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobile Portrait'),
        centerTitle: true,
      ),
    );
  }
}
