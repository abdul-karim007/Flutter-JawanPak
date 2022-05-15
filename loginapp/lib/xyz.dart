// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Abc extends StatelessWidget {
  const Abc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_literals_to_create_immutables
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: <Widget>[
          // ignore: prefer_const_constructors
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: const Text(
                'Enter ID and Password to Login',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            height: 80,
            width: double.infinity,
          ),
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Enter Your ID'),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(5),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Your Password'),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(30),
            child: FlatButton(
              child: const Text(
                'Login',
              ),
              color: Colors.black,
              textColor: Colors.white,
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
