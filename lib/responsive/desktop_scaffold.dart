import 'package:flutter/material.dart';
import 'package:responsive_ui/constant.dart';

import '../util/my_box.dart';
import '../util/mytile.dart';

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
        children: [
          myDrawar,
          Expanded(
            flex: 2,
            child: Column(
              children: [
                AspectRatio(
                  aspectRatio: 4,
                  child: SizedBox(
                    width: double.infinity,
                    child: GridView.builder(
                        itemCount: 4,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 4),
                        itemBuilder: (context, index) {
                          return const MyBox();
                        }),
                  ),
                ),
                Expanded(
                    child: ListView.builder(
                        itemCount: 5,
                        itemBuilder: (context, index) {
                          return const MyTitle();
                        }))
              ],
            ),
          ),
          Expanded(
              child: Column(
            children: [
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.pink,
                ),
              ))
            ],
          ))
        ],
      ),
    );
  }
}
