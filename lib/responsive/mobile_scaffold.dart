import 'package:flutter/material.dart';
import 'package:responsive_ui/constant.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({super.key});

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: defalutBackcolor, appBar: myappBar, drawer: myDrawar);
  }
}
