import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(height: 10),
              Icon(
                Icons.lock_outline,
                size: 80,
                color: Colors.pink,
              ),
              SizedBox(height: 10),
              Text("Selamat Datang",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}