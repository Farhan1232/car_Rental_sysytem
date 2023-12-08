// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers
import 'package:flutter/material.dart';
import 'package:internship2/screen_two.dart';

void main() {
  runApp(const screen_one());
}

class screen_one extends StatelessWidget {
  const screen_one({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Expanded(
        child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
              fixedColor: Colors.lightBlueAccent,
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home_filled),
                  label: 'home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.history,
                    color: Colors.blue,
                  ),
                  label: 'History',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.save_rounded,
                    color: Colors.blue,
                  ),
                  label: 'Saved',
                ),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.person_4_rounded,
                      color: Colors.blue,
                    ),
                    label: 'profile')
              ]),
          backgroundColor: Colors.lightBlueAccent,
          body: SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 50),
                  child: SearchBar(
                    hintText: 'Search',
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: ListView.builder(
                      itemCount: 100,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            height: 350,
                            width: 250,
                            decoration: BoxDecoration(
                              border: Border.all(width: 2),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.transparent,
                            ),
                            child: Column(
                              children: [
                                ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  screen_two()));
                                    },
                                    child: Image(
                                        width: 240,
                                        image: NetworkImage(
                                            'https://s1.1zoom.me/big0/828/Toyota_Land_Cruiser_White_Gray_background_522395_1364x1024.jpg'))),
                                Row(
                                  children: const [
                                    Text(
                                      'AYGO',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Icon(Icons.auto_awesome_mosaic),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'A/T',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.person_off),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text('5'),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Row(
                                          children: [
                                            Icon(Icons
                                                .featured_play_list_rounded),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text('4'),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Row(
                                              children: [
                                                Icon(Icons.brightness_5),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text(
                                                  'A/C',
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Divider(
                                  thickness: 1,
                                  color: Colors.black,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.done,
                                          color: Colors.greenAccent,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text('instant confirmation'),
                                        SizedBox(
                                          width: 130,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              'Day/',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.done,
                                          color: Colors.greenAccent,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text('Free cancellation'),
                                        SizedBox(
                                          width: 150,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              '\$25',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.greenAccent),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        );
                      }),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
