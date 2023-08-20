import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PortfoliaApp1 extends StatefulWidget {
  const PortfoliaApp1({Key? key}) : super(key: key);

  @override
  State<PortfoliaApp1> createState() => _PortfoliaApp1State();
}

class _PortfoliaApp1State extends State<PortfoliaApp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("My Portfolia App"),
        ),
        body: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("android/asset/images/dark.jpg"),
                    fit: BoxFit.cover)),
            child: Padding(
              padding: const EdgeInsets.only(top: 100.0, left: 20),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      const CircleAvatar(
                        radius: 40,
                        backgroundImage:
                            AssetImage("android/asset/images/Girls1.jpg"),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Angelina Jolie",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontFamily: "font/Roboto-Medium.ttf"),
                          ),
                          Text("Destination",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18))
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              Icon(
                                color: Colors.white,
                                Icons.school,
                                size: 40,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text("School Name",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: "Roboto Custom")),
                              // Text("Value")
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Icon(
                                color: Colors.white,
                                Icons.computer_outlined,
                                size: 40,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text("Computer",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: "Roboto Custom")),
                              // Text("Value")
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Icon(
                                color: Colors.white,
                                Icons.location_pin,
                                size: 40,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text("Location",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: "Roboto Custom")),
                              // Text("Value")
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Icon(
                                color: Colors.white,
                                Icons.email,
                                size: 40,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text("Gmail",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: "Roboto Custom")),
                              // Text("Value")
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Icon(
                                color: Colors.white,
                                Icons.phone,
                                size: 40,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text("Phone",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: "Roboto Custom")),
                              // Text("Value")
                            ],
                          ),
                        ],
                      )),
                  const SizedBox(
                    height: 50,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(30),
                    child: Text(
                      "i have got up now,where is my slipper,Now I am putting   on the slipper and I am starting bath",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: "font/Roboto-Medium.ttf"),
                    ),
                  ),
                  const SizedBox(
                    height: 70,
                  ),
                  const Center(
                    child: Text(
                      "Create by Mrityunjay",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ],
              ),
            )));
  }
}
