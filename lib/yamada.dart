import 'package:flutter/material.dart';

class YamadaRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ホーム画面です"),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.lime,
      ),
    );
  }
}