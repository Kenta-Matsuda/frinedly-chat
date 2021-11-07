import 'package:flutter/material.dart';

class ProfileRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("プロフィール画面です"),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.lime,
      ),
    );
  }
}