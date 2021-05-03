import 'package:flutter/material.dart';

import 'DrawerOnly.dart';

class CocoMelonBabyPage extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new Scaffold(
        drawer: new DrawerOnly(),
        appBar: AppBar(
          title: Text('CoComelonBaby'),
        ),
        body: ListView());
  }
}
