// ignore_for_file: unused_import, avoid_unnecessary_containers, camel_case_types, unused_label

import 'package:flutter/material.dart';
import 'package:internship2/main.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

void main() {
  runApp(const screen_two());
}

class screen_two extends StatelessWidget {
  const screen_two({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(172, 206, 228, 218),
        bottomNavigationBar: BottomAppBar(
          color: Colors.black87,
          height: 100,
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 5,
              ),
              child: Row(
                children: [
                  const Text(
                    'price',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent),
                  ),
                  const SizedBox(
                    width: 250,
                  ),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Container(
                        height: 40,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.greenAccent,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            'Book Now',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Row(
                children: [
                  Text(
                    '\$250/day',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ]),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              child: Column(children: [
                const Row(
                  children: [
                    Text(
                      'Aygo',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 250,
                    ),
                    Row(
                      children: [
                        Icon(Icons.bookmark_add_outlined),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Text(
                      'Toyota',
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    const Image(
                        image: NetworkImage(
                            'https://s1.1zoom.me/big0/828/Toyota_Land_Cruiser_White_Gray_background_522395_1364x1024.jpg')),
                    const Row(
                      children: [
                        Text(
                          'Specification',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3),
                      child: Row(
                        children: [
                          Container(
                            height: 90,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border:
                                    Border.all(width: 2, color: Colors.black)),
                            child: const Column(
                              children: [
                                Row(
                                  children: [Icon(Icons.power)],
                                ),
                                SizedBox(
                                  height: 23,
                                ),
                                Row(
                                  children: [Text('Max power')],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [Text('320hp')],
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 7),
                            child: Row(
                              children: [
                                Container(
                                  height: 90,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                          width: 2, color: Colors.black)),
                                  child: const Column(
                                    children: [
                                      Row(
                                        children: [Icon(Icons.oil_barrel)],
                                      ),
                                      SizedBox(
                                        height: 23,
                                      ),
                                      Row(
                                        children: [Text('Fuel')],
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Row(
                                        children: [Text('550km')],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2),
                            child: Row(
                              children: [
                                Container(
                                  height: 90,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                          width: 2, color: Colors.black)),
                                  child: const Column(
                                    children: [
                                      Row(
                                        children: [Icon(Icons.wind_power)],
                                      ),
                                      SizedBox(
                                        height: 23,
                                      ),
                                      Row(
                                        children: [Text('0-60mph')],
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Row(
                                        children: [Text('2.6sec')],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: [
                                Container(
                                  height: 90,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                          width: 2, color: Colors.black)),
                                  child: const Column(
                                    children: [
                                      Row(
                                        children: [Icon(Icons.speed)],
                                      ),
                                      SizedBox(
                                        height: 23,
                                      ),
                                      Row(
                                        children: [Text('Max speed')],
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Row(
                                        children: [Text('177mph')],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Text(
                      'Car Feature',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  children: [
                    Icon(Icons.account_box),
                    SizedBox(
                      width: 5,
                    ),
                    Text('2 passenger'),
                    SizedBox(
                      width: 150,
                    ),
                    Row(
                      children: [
                        Icon(Icons.window),
                        SizedBox(
                          width: 5,
                        ),
                        Text('4 Doors')
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  children: [
                    Icon(Icons.cloud),
                    SizedBox(
                      width: 5,
                    ),
                    Text('snow tries'),
                    SizedBox(
                      width: 162,
                    ),
                    Row(
                      children: [
                        Icon(Icons.gps_fixed),
                        SizedBox(
                          width: 5,
                        ),
                        Text('GPS')
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  children: [
                    Icon(Icons.bluetooth),
                    SizedBox(
                      width: 5,
                    ),
                    Text('Bluetooth'),
                    SizedBox(
                      width: 167,
                    ),
                    Row(
                      children: [
                        Icon(Icons.book),
                        SizedBox(
                          width: 5,
                        ),
                        Text('Manuual')
                      ],
                    )
                  ],
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
