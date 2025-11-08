import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pink,
                  image: DecorationImage(
                    image: AssetImage("images/roblox33.jpg"),
                    fit: BoxFit.cover,
                    ),
                ),
              ),
              SizedBox(height: 15),
              Text("Roblox",
              style: TextStyle(
                fontSize: 50.0,
              ),)
            ],
          ),
      ),
    );
  }
}