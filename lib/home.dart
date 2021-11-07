import 'package:flutter/material.dart';
import 'package:friendly_chat/main.dart';
import 'profile.dart';
import 'chat.dart';

class HomeRoute extends StatefulWidget {
  const HomeRoute({Key? key}) : super(key: key);

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
      body: Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          SizedBox(
            width: 330,
            height: 90,
            child: ElevatedButton.icon(
              label: Text(
                "プロフィール",
                style: TextStyle(fontSize: 20.0),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfileRoute()),
                );
              },
              icon: Icon(Icons.account_box),
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          SizedBox(
            width: 330,
            height: 90,
            child: ElevatedButton.icon(
              label: Text(
                "チャット",
                style: TextStyle(fontSize: 20.0),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChatScreen()),
                );
              },
              icon: Icon(Icons.chat),
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          SizedBox(
            width: 330,
            height: 90,
            child: ElevatedButton.icon(
              label: Text(
                "スケジュール",
                style: TextStyle(fontSize: 20.0),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfileRoute()),
                );
              },
              icon: Icon(Icons.calendar_today),
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          SizedBox(
            width: 330,
            height: 90,
            child: ElevatedButton.icon(
              label: Text(
                "連絡帳",
                style: TextStyle(fontSize: 20.0),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfileRoute()),
                );
              },
              icon: Icon(Icons.announcement),
            ),
          ),
        ]),
      ),
    );
  }
}