import 'package:flutter/material.dart';
import 'package:friendly_chat/main.dart';
import 'profile.dart';

class HomeRoute extends StatefulWidget {
  const HomeRoute({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomeRoute> createState() => _HomeRouteState();
}

class _HomeRouteState extends State<HomeRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      appBar: AppBar(
        title: Text('いつでも進路相談'),
        backgroundColor: Colors.green,
      ),
      body: Column(children: [
        ElevatedButton(
          child: Text(
            "プロフィール",
            style: TextStyle(fontSize: 20.0),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ProfileRoute()),
            );
          },
        ),
        ElevatedButton(
          child: Text(
            "チャット",
            style: TextStyle(fontSize: 20.0),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ChatScreen()),
            );
          },
        ),
      ]),
    );
  }
}
