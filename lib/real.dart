import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String? _selectedItem;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 220, 216, 153),
      appBar: AppBar(
        title: Text(
          " Manager",
        ),

        backgroundColor: Colors.orange[300],
        // title: Text("My App"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print("Notification icon pressed");
              },
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                ), //BoxDecoration
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Petro",
                      style: TextStyle(
                        color: Color.fromARGB(255, 252, 117, 0),
                        height: 1,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        shadows: <Shadow>[
                          Shadow(
                              offset: Offset(3, 3),
                              blurRadius: 8,
                              color: Colors.black.withOpacity(0.8)),
                        ],
                      ),
                    ),

                    // SizedBox(height: ), // Adjust the height here to decrease space

                    Text(
                      "Cube",
                      style: TextStyle(
                        height: 1,
                        color: Colors.green,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        shadows: <Shadow>[
                          Shadow(
                              offset: Offset(3, 3),
                              blurRadius: 8,
                              color: Colors.black.withOpacity(0.8)),
                        ],
                      ),
                    ),
                  ],
                )

                // child: UserAccountsDrawerHeader(
                //   decoration: BoxDecoration(color: Colors.green),
                //   accountName: Text(
                //     "Abhishek Mishra",
                //     style: TextStyle(fontSize: 18),
                //   ),
                //   accountEmail: Text("abhishekm977@gmail.com"),
                //   currentAccountPictureSize: Size.square(50),
                //   currentAccountPicture: CircleAvatar(
                //     backgroundColor: Color.fromARGB(255, 165, 255, 137),
                //     child: Text(
                //       "A",
                //       style: TextStyle(fontSize: 30.0, color: Colors.blue),
                //     ), //Text
                //   ), //circleAvatar
                // ), //UserAccountDrawerHeader
                ), //DrawerHeader

            ListTile(
              leading: const Icon(Icons.home),
              title: const Text(' HOME '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            // ExpansionTile(
            //   title: Text(' HOME '),
            //   leading: Icon(Icons.home),
            //   childrenPadding: EdgeInsets.only(left: 60),
            //   children: [
            //     ListTile(
            //       leading: const Icon(Icons.home),
            //       title: const Text(' HOME '),
            //       onTap: () {
            //         Navigator.pop(context);
            //       },
            //     ),
            //   ],
            // ),
            // ExpansionTile(
            //   title: Text("data"),
            //   children: [Icon(Icons.home)],
            //   // title: Text(' HOME '),
            //   // iconColor: Colors.red,
            //   // children: [
            //   //   ListTile(
            //   //     leading: const Icon(Icons.home),
            //   //     title: const Text(' HOME '),
            //   //     onTap: () {
            //   //       Navigator.pop(context);
            //   //     },
            //   //   ),
            //   // ],
            // ),

            ExpansionTile(
              iconColor: Color.fromARGB(255, 252, 117, 0),
              textColor: Color.fromARGB(255, 252, 117, 0),
              title: Text(" MASTER "),
              leading: Icon(Icons.water_damage_outlined),
              // tilePadding: EdgeInsets.only(left: 0),
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: ListTile(
                    title: const Text(' TANK MASTER '),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: ListTile(
                    title: const Text(' DISPENSING UNIT '),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ],
            ),

            ExpansionTile(
              iconColor: Color.fromARGB(255, 252, 117, 0),
              textColor: Color.fromARGB(255, 252, 117, 0),
              title: Text("DAY MANAGMENT"),
              leading: Icon(Icons.punch_clock),
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: ListTile(
                    title: const Text(' PRODUCT RATES '),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: ListTile(
                    title: const Text(' OPEN DAY '),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: ListTile(
                    title: const Text(' CLOSE DAY '),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: ListTile(
                    title: const Text(' DSR '),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ],
            ),
            ExpansionTile(
              iconColor: Color.fromARGB(255, 252, 117, 0),
              textColor: Color.fromARGB(255, 252, 117, 0),
              title: Text("ACCOUNTS"),
              leading: Icon(Icons.account_balance),
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: ListTile(
                    title: const Text(' ACCOUNTS '),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ],
            ),
            ExpansionTile(
              iconColor: Color.fromARGB(255, 252, 117, 0),
              textColor: Color.fromARGB(255, 252, 117, 0),
              title: Text(
                "CUSTOMER MANAGEMENTS",
                style: TextStyle(),
              ),
              leading: Icon(Icons.person_add_alt),
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: ListTile(
                    title: const Text(' CUSTOMER '),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ],
            ),
            ExpansionTile(
              // collapsedTextColor:Colors.red,

              iconColor: Color.fromARGB(255, 252, 117, 0),
              textColor: Color.fromARGB(255, 252, 117, 0),
              title: Text("EMPLOYEE"),
              leading: Icon(Icons.badge),
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: ListTile(
                    title: const Text(' EMPLOYEE '),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: ListTile(
                    title: const Text(' EMPLOYEE DESIGNATION '),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ],
            ),
            ListTile(
              leading: Icon(Icons.install_mobile_sharp),
              title: const Text(' IMP DOCUMENT '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ), //Drawer

      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 150,
            color: Colors.orange[300],
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 30.0, right: 30, top: 10, bottom: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?q=80&w=1780&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                  ),
                  Column(
                    children: [
                      Text(
                        "Sourav Suman",
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        "App Development",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 126, 116, 116),
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50)),
              color: Colors.orange[300],
            ),
          ),
          // My task bar start

          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "My Tasks",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                CircleAvatar(
                  backgroundColor: Colors.blueGrey,
                  radius: 25,
                  child: Icon(
                    Icons.calendar_today,
                    color: Colors.white,
                    size: 23,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, bottom: 20),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.red,
                  child: Icon(
                    Icons.watch_later_outlined,
                    color: Colors.white,
                    size: 22,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "To Do",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      "5 Tasks now 1 started",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, bottom: 20),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.yellow,
                  child: Icon(
                    Icons.lock_clock,
                    size: 22,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "To Do",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      "5 Tasks now 1 started",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, bottom: 20),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: Icon(
                    Icons.lock_clock,
                    color: Colors.white,
                    size: 22,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Done",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      "5 Tasks now 1 started",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Active Projects",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Row(children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromRGBO(7, 80, 7, 0.627),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        SizedBox(
                          height: 80,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Medical App",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white,
                                  fontSize: 20),
                            ),
                            Text(
                              "Some data about it",
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(208, 255, 255, 255)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.red,
                    ),
                    child: Column(children: [
                      SizedBox(
                        height: 80,
                      ),
                      Center(
                        child: CircularProgressIndicator(
                          valueColor:
                              AlwaysStoppedAnimation<Color>(Colors.orange),
                          strokeWidth: 6.0,
                        ),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Making History Notes",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white,
                                  fontSize: 20),
                            ),
                            Text(
                              "Some data about it",
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(208, 255, 255, 255)),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
              )
            ]),
          ),
        ]),
      ),
    );
  }
}
