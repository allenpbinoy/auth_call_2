import 'package:flutter/material.dart';

class AuthSuccess extends StatelessWidget {
  const AuthSuccess({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Auth Success',
                style: TextStyle(
                    fontSize: 24, color: Colors.grey, letterSpacing: 0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
