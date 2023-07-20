// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'dart:ui';
i



class loginScreen extends StatelessWidget {
  const loginScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color.fromARGB(255, 216, 211, 211),
        body: SafeArea(
            child: Center(
                child: Column(children: [
          const SizedBox(height: 175),
          const Icon(
            Icons.lock,
            size: 100,
          ),
          const SizedBox(height: 0),
          Text(
            'Beeheaven Calls For You!',
            style: TextStyle(
              color: Colors.amber,
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 20),
          Text(
            'Log In',
            style: TextStyle(
              color: Colors.black,
              fontSize: 40,
              //fontStyle: Inter,
            ),
          ),
          const Divider(
            color: Color.fromARGB(255, 107, 106, 107),
            height: 100,
            thickness: 2,
            indent: 150,
            endIndent: 150,
          ),
          const SizedBox(height: 0),
          Text(
            'Sign Up',
            style: TextStyle(
              color: Colors.black,
              fontSize: 40,
              //fontStyle: Inter,
            ),
          ),
        ]))));
  }
}
