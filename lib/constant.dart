import 'package:flutter/material.dart';

var defalutBackcolor = Colors.grey[300];

var myappBar = AppBar(
  backgroundColor: Colors.grey,
);
var myDrawar = Drawer(
  backgroundColor: Colors.grey[300],
  child: Column(
    children: const [
      DrawerHeader(child: Icon(Icons.favorite)),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("D a s h b o a r d"),
      ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("D a s h b o a r d"),
      ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("D a s h b o a r d"),
      ),
    ],
  ),
);
