import 'package:flutter/material.dart';

import '../DrawerOnly.dart';

class HipPoPopPage extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new Scaffold(
        drawer: new DrawerOnly(),
        appBar: AppBar(
          title: Text('Blippi'),
        ),
        body: ListView());
  }
}
