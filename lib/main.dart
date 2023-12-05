import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

// Made By Harshit for Soaron Assignment
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back),
          title: const Text(
            "Track Order",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Card(
                  shadowColor: Colors.grey,
                  surfaceTintColor: const Color.fromARGB(255, 197, 192, 192),
                  elevation: 5,
                  margin: const EdgeInsets.all(15),
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset("assets/drone.jpg",
                                width: 90, height: 80),
                            const SizedBox(width: 16),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text("VideoGraphy Drone",
                                      style: TextStyle(fontSize: 15)),
                                  Row(
                                    children: [
                                      const Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Ultra HD",
                                              style: TextStyle(fontSize: 14)),
                                          Text("Rs 1050.00",
                                              style: TextStyle(fontSize: 14)),
                                        ],
                                      ),
                                      const Spacer(),
                                      SizedBox(
                                        width: 100,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20)),
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color.fromRGBO(37, 161, 157, 1),
                                                Color.fromRGBO(0, 29, 28, 1),
                                              ],
                                            ),
                                          ),
                                          child: const TextButton(
                                            onPressed: null,
                                            child: Text(
                                              "Start OTP",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(30.0, 7.0, 0, 0.0),
                      child: Text(
                        "Order Details",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Card(
                  shadowColor: Colors.grey,
                  surfaceTintColor: const Color.fromARGB(255, 197, 192, 192),
                  elevation: 5,
                  margin: const EdgeInsets.fromLTRB(20, 5, 20, 20),
                  child: Container(
                    height: 175,
                    padding: const EdgeInsets.all(16),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Drone type"),
                            Text(
                              "Videography Drone",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Category"),
                            Text(
                              "Small",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Date"),
                            Text(
                              "05-07-2023",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Duration"),
                            Text(
                              "5 Hours",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Service Location"),
                            Text(
                              "NMIDS Masabtank Bus stop..",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(30.0, 7.0, 0, 0.0),
                      child: Text(
                        "Operator Info",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Card(
                  shadowColor: Colors.grey,
                  surfaceTintColor: const Color.fromARGB(255, 197, 192, 192),
                  elevation: 5,
                  margin: const EdgeInsets.fromLTRB(20, 5, 20, 20),
                  child: Container(
                    height: 80,
                    padding: const EdgeInsets.all(16),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Name"),
                            Text(
                              "Operator one",
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Mobile number"),
                            Text(
                              "1234567890",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(30.0, 7.0, 0, 0.0),
                      child: Text(
                        "Order Status",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const Card(
                  shadowColor: Colors.grey,
                  surfaceTintColor: Color.fromARGB(255, 197, 192, 192),
                  elevation: 4,
                  margin: EdgeInsets.fromLTRB(20, 5, 20, 20),
                  child: StepperExample(),
                ),
                const SizedBox(
                  height: 55,
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: Container(
          color: const Color.fromRGBO(230, 229, 229, 1),
          child: SizedBox(
            width: double.infinity,
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                gradient: LinearGradient(
                  colors: <Color>[
                    Color.fromRGBO(37, 161, 157, 1),
                    Color.fromRGBO(0, 29, 28, 1),
                  ],
                ),
              ),
              margin: const EdgeInsets.all(15),
              child: const FloatingActionButton(
                onPressed: null,
                elevation: 0,
                backgroundColor: Colors.transparent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12))),
                child: Center(
                  child: Text(
                    "Connect with Pilot",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}

class StepperExample extends StatefulWidget {
  const StepperExample({super.key});

  @override
  State<StepperExample> createState() => _StepperExampleState();
}

class _StepperExampleState extends State<StepperExample> {
  int _index = 0;
  int isStep1 = 0, isStep2 = 0, isStep3 = 0, isStep4 = 0;

  @override
  Widget build(BuildContext context) {
    return Stepper(
      physics: const NeverScrollableScrollPhysics(),
      currentStep: _index,
      onStepCancel: () {
        if (_index > 0) {
          setState(() {
            if (_index == 0) isStep1 = 0;
            if (_index == 1) isStep2 = 0;
            if (_index == 2) isStep3 = 0;
            if (_index == 3) isStep4 = 0;
            _index -= 1;
          });
        } else {
          setState(() {
            isStep1 = 0;
          });
        }
      },
      onStepContinue: () {
        if (_index == 3) {
          setState(() {
            isStep4 = 1;
          });
        }
        if (_index < 3) {
          setState(() {
            _index += 1;
            if (_index == 1) isStep1 = 1;
            if (_index == 2) isStep2 = 1;
            if (_index == 3) isStep3 = 1;
          });
        }
      },
      onStepTapped: (int index) {
        setState(() {
          _index = index;
        });
      },
      steps: <Step>[
        Step(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Drone Booked",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              Image.asset("assets/1.png"),
            ],
          ),
          subtitle: const Text("5th July 2023, 11:45 p.m"),
          content: const SizedBox.shrink(),
          isActive: isStep1 == 1 ? true : false,
          state: isStep1 == 1 ? StepState.complete : StepState.indexed,
        ),
        Step(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Pilot on the way to your location',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              Image.asset("assets/2.png"),
            ],
          ),
          subtitle: const Text("30 minutes away"),
          content: const SizedBox.shrink(),
          isActive: isStep2 == 1 ? true : false,
          state: isStep2 == 1 ? StepState.complete : StepState.indexed,
        ),
        Step(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Payment Completed',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              Image.asset("assets/3.png"),
            ],
          ),
          subtitle: const Text("10th July 2023, 11:45 p.m."),
          content: const SizedBox.shrink(),
          isActive: isStep3 == 1 ? true : false,
          state: isStep3 == 1 ? StepState.complete : StepState.indexed,
        ),
        Step(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Service Completed',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              Image.asset("assets/4.png"),
            ],
          ),
          subtitle: const Text("10th July 2023, 11:45 p.m."),
          content: const SizedBox.shrink(),
          isActive: isStep4 == 1 ? true : false,
          state: isStep4 == 1 ? StepState.complete : StepState.indexed,
        ),
      ],
    );
  }
}
