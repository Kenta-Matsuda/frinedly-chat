import 'package:flutter/material.dart';
import 'home.dart';


class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('いつでも進路相談'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          width: 200.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('メールアドレス'),
              new TextField(
                enabled: true,
                // 入力数
                maxLength: 255,
                maxLengthEnforced: false,
                style: TextStyle(color: Colors.red),
                obscureText: false,
                maxLines: 1,
              ),
              Text('パスワード'),
              new TextField(
                enabled: true,
                // 入力数
                maxLength: 16,
                maxLengthEnforced: false,
                style: TextStyle(color: Colors.red),
                obscureText: false,
                maxLines: 1,
              ),
              ElevatedButton(
                child: Text('ログイン'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomeRoute()
                      ),
                  );
                },
              ),
            ],
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}