import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 20,
            width: 50,
          ),
          const Row(
            children: [
              SizedBox(
                height: 0,
                width: 20,
              ),
              Icon(Icons.account_circle_sharp),
              Column(
                children: [
                  SizedBox(width: 130),
                  Text("Welcome Back"),
                  Text(
                    "Schiffer",
                    style: TextStyle(fontWeight: FontWeight.w800),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 100),
              Container(
                width: 460,
                height: 140,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blue,
                child: Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(height: 70, width: 40),
                        Text(
                          "Biometric Login For",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text("Faster,Safer Access.",
                            style: TextStyle(color: Colors.white)),
                        SizedBox(height: 3, width: 30),
                        Text(
                          "Seamiess and secure every time",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 100,
                width: 10.8,
              ),
              Container(
                width: 200,
                height: 80,
                margin: EdgeInsets.only(left: 10),
                color: const Color.fromARGB(255, 163, 162, 162),
              ),
              Container(
                width: 200,
                height: 80,
                margin: EdgeInsets.only(left: 50, right: 43),
                color: const Color.fromARGB(255, 163, 162, 162),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 100,
                width: 10,
              ),
              Container(
                width: 200,
                height: 80,
                margin: EdgeInsets.only(left: 10),
                color: const Color.fromARGB(255, 163, 162, 162),
                child: Text("All"),
              ),
              Container(
                width: 200,
                height: 80,
                margin: EdgeInsets.only(left: 50, right: 43),
                color: const Color.fromARGB(255, 163, 162, 162),
                child: Text("wifi"),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 100,
                width: 10,
              ),
              Container(
                width: 200,
                height: 80,
                margin: EdgeInsets.only(left: 10),
                color: const Color.fromARGB(255, 163, 162, 162),
                child: Text("Codes"),
              ),
              Container(
                width: 200,
                height: 80,
                margin: EdgeInsets.only(left: 50, right: 43),
                color: const Color.fromARGB(255, 163, 162, 162),
                child: Text("Peersonal"),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 20,
                width: 10,
              ),
              Container(
                width: 450,
                height: 40,
                margin: EdgeInsets.only(left: 10),
                color: const Color.fromARGB(255, 163, 162, 162),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
