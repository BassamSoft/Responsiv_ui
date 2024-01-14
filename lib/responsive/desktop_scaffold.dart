import 'package:flutter/material.dart';
import 'package:responsive_ui/constant.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: defalutBackcolor,
      appBar: myappBar,
      body: Row(
        children: [myDrawar],
      ),
    );
  }
}