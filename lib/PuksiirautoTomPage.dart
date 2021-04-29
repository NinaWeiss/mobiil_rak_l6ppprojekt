import 'package:flutter/material.dart';
import 'DrawerOnly.dart';


class PuksiirautoTomPage extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new Scaffold(
        drawer: new DrawerOnly(),
        appBar: AppBar(
          title: Text('Puksiirauto Tom'),
        ),
        body: ListView()
    );
  }
}