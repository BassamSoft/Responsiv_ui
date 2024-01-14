import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/desktop_scaffold.dart';
import 'package:responsive_ui/responsive/mobile_scaffold.dart';
import 'package:responsive_ui/responsive/responsive_ui.dart';
import 'package:responsive_ui/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ResponsiveLayot(
        mobileScaffold: MobileScaffold(),
        desktopScaffold: DesktopScaffold(),
        tabletScaffold: TabletScaffold(),
      ),
    );
  }
}
