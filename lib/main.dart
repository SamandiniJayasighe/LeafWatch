// import 'package:flutter/material.dart';
// //import 'package:plantgrowthmonitoringsystem/pages/ProfilePage.dart';
// //import 'package:plantgrowthmonitoringsystem/pages/Growth%20Monitoring%20Page.dart';

// import 'Pages/overview.dart';
// //import 'Pages/predictions.dart';
// import 'Pages/Settings Page.dart';
// import 'Pages/Welcome Page.dart';
// //import 'Pages/Login Page.dart';
// //import 'Pages/ProfilePage.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'LeafWatch',
//       theme: ThemeData.dark().copyWith(
//         // Use dark theme
//         // Customize other dark theme properties as needed
//         primaryColor: Color(0xFF319D4B),
//         scaffoldBackgroundColor: Colors.grey[900], // Example background color
//         // Add more dark theme customizations here
//       ),
//       home: const HomeScreen(),
//     );
//   }
// }

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   int _selectedIndex = 0;

//   static final List<Widget> _pages = <Widget>[
//     WelcomePage(),
//     OverviewPage(),
//     //ProfilePage(),
//     // const PredictionPage(),
//     const SettingsPage(),
//     //LoginPage(),
//   ];

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         toolbarHeight: 75.0,
//         backgroundColor: Colors.grey[900], // Set your custom height here
//         title: const Row(
//           mainAxisAlignment: MainAxisAlignment.end,
//           // children: [
//           //   Text(
//           //     'Greenhouse Monitoring System     ',
//           //   ),
//           // ],
//           children: [
//             Icon(Icons.eco, color: Colors.white, size: 32.0),
//             SizedBox(width: 4.0), // Reduced space between the icon and text
//             Text(
//               'LeafWatch',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 24,
//               ),
//             ),
//           ],
//         ),
//       ),
//       drawer: SizedBox(
//         width: 300, // Adjust width as needed
//         child: Drawer(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.zero,
//           ),
//           child: ListView(
//             padding: EdgeInsets.zero,
//             children: <Widget>[
//               DrawerHeader(
//                 decoration: BoxDecoration(
//                   color: Color(0xFF319D4B),
//                   borderRadius: BorderRadius.zero,
//                 ),
//                 margin: EdgeInsets.zero,
//                 padding: EdgeInsets.zero,
//                 child: Center(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(Icons.eco, color: Colors.white, size: 32.0),
//                       SizedBox(
//                           width:
//                               1.0), // Reduced space between the icon and text
//                       Text(
//                         'LeafWatch',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 24,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(height: 16.0),
//               ListTile(
//                 leading: Icon(Icons.dashboard,
//                     color: _selectedIndex == 0 ? Color(0xFF319D4B) : null),
//                 title: Text('Home',
//                     style: TextStyle(
//                         color: _selectedIndex == 0 ? Color(0xFF319D4B) : null)),
//                 selected: _selectedIndex == 0,
//                 onTap: () {
//                   _onItemTapped(0);
//                   Navigator.pop(context); // close the drawer
//                 },
//               ),
//               ListTile(
//                 leading: Icon(Icons.pageview,
//                     color: _selectedIndex == 1 ? Color(0xFF319D4B) : null),
//                 title: Text('Overview',
//                     style: TextStyle(
//                         color: _selectedIndex == 1 ? Color(0xFF319D4B) : null)),
//                 selected: _selectedIndex == 1,
//                 onTap: () {
//                   _onItemTapped(1);
//                   Navigator.pop(context); // close the drawer
//                 },
//               ),
//               // ListTile(
//               //   leading: Icon(Icons.analytics,
//               //       color: _selectedIndex == 2 ? Color(0xFF319D4B) : null),
//               //   title: Text('Predictions',
//               //       style: TextStyle(
//               //           color: _selectedIndex == 2 ? Color(0xFF319D4B) : null)),
//               //   selected: _selectedIndex == 2,
//               //   onTap: () {
//               //     _onItemTapped(2);
//               //     Navigator.pop(context); // close the drawer
//               //   },
//               // ),
//               // ListTile(
//               //   leading: Icon(Icons.report,
//               //       color: _selectedIndex == 3 ? Color(0xFF319D4B) : null),
//               //   title: Text('Reports',
//               //       style: TextStyle(
//               //           color: _selectedIndex == 3 ? Color(0xFF319D4B) : null)),
//               //   selected: _selectedIndex == 3,
//               //   onTap: () {
//               //     _onItemTapped(3);
//               //     Navigator.pop(context); // close the drawer
//               //   },
//               // ),
//               ListTile(
//                 leading: Icon(Icons.account_circle,
//                     color: _selectedIndex == 4 ? Color(0xFF319D4B) : null),
//                 title: Text('Profile',
//                     style: TextStyle(
//                         color: _selectedIndex == 4 ? Color(0xFF319D4B) : null)),
//                 selected: _selectedIndex == 4,
//                 onTap: () {
//                   _onItemTapped(4);
//                   Navigator.pop(context); // close the drawer
//                 },
//               ),
//               ListTile(
//                 leading: Icon(Icons.notifications,
//                     color: _selectedIndex == 5 ? Color(0xFF319D4B) : null),
//                 title: Text('Alerts',
//                     style: TextStyle(
//                         color: _selectedIndex == 5 ? Color(0xFF319D4B) : null)),
//                 selected: _selectedIndex == 5,
//                 onTap: () {
//                   _onItemTapped(5);
//                   Navigator.pop(context); // close the drawer
//                 },
//               ),
//               //Spacer(),
//               //SizedBox(height: 96.0),
//               SizedBox(height: 200.0),
//               ListTile(
//                 leading: Icon(Icons.logout,
//                     color: _selectedIndex == 6 ? Color(0xFF319D4B) : null),
//                 title: Text('Logout',
//                     style: TextStyle(
//                         color: _selectedIndex == 6 ? Color(0xFF319D4B) : null)),
//                 selected: _selectedIndex == 6,
//                 onTap: () {
//                   _onItemTapped(6);
//                   Navigator.pop(context); // close the drawer
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
//       body: _pages.elementAt(_selectedIndex),
//     );
//   }
// }

import 'package:flutter/material.dart';

import 'Pages/overview.dart';
import 'Pages/Settings Page.dart';
import 'Pages/Welcome Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LeafWatch',
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF319D4B),
        scaffoldBackgroundColor: Colors.grey[900],
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  static final List<Widget> _pages = <Widget>[
    WelcomePage(),
    OverviewPage(),
    const SettingsPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Scaffold(
          appBar: AppBar(
            toolbarHeight: constraints.maxHeight * 0.1, // 10% of screen height
            backgroundColor: Colors.grey[900],
            title: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.eco, color: Colors.white, size: 32.0),
                SizedBox(width: 4.0),
                Text(
                  'LeafWatch',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ],
            ),
          ),
          drawer: SizedBox(
            width: constraints.maxWidth * 0.23, // 30% of screen width
            child: Drawer(
              // shape: RoundedRectangleBorder(
              //   borderRadius: BorderRadius.zero,
              // ),
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  DrawerHeader(
                    decoration: BoxDecoration(
                      color: Color(0xFF319D4B),
                      borderRadius: BorderRadius.zero,
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.eco, color: Colors.white, size: 32.0),
                          SizedBox(width: 2.0),
                          Text(
                            'LeafWatch',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.0),
                  ListTile(
                    leading: Icon(Icons.dashboard,
                        color: _selectedIndex == 0 ? Color(0xFF319D4B) : null),
                    title: Text('Home',
                        style: TextStyle(
                            color: _selectedIndex == 0
                                ? Color(0xFF319D4B)
                                : null)),
                    selected: _selectedIndex == 0,
                    onTap: () {
                      _onItemTapped(0);
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.pageview,
                        color: _selectedIndex == 1 ? Color(0xFF319D4B) : null),
                    title: Text('Overview',
                        style: TextStyle(
                            color: _selectedIndex == 1
                                ? Color(0xFF319D4B)
                                : null)),
                    selected: _selectedIndex == 1,
                    onTap: () {
                      _onItemTapped(1);
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.account_circle,
                        color: _selectedIndex == 2 ? Color(0xFF319D4B) : null),
                    title: Text('Profile',
                        style: TextStyle(
                            color: _selectedIndex == 2
                                ? Color(0xFF319D4B)
                                : null)),
                    selected: _selectedIndex == 2,
                    onTap: () {
                      _onItemTapped(2);
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.notifications,
                        color: _selectedIndex == 3 ? Color(0xFF319D4B) : null),
                    title: Text('Alerts',
                        style: TextStyle(
                            color: _selectedIndex == 3
                                ? Color(0xFF319D4B)
                                : null)),
                    selected: _selectedIndex == 3,
                    onTap: () {
                      _onItemTapped(3);
                      Navigator.pop(context);
                    },
                  ),
                  SizedBox(height: 200.0), // Example of a fixed height
                  ListTile(
                    leading: Icon(Icons.logout,
                        color: _selectedIndex == 4 ? Color(0xFF319D4B) : null),
                    title: Text('Logout',
                        style: TextStyle(
                            color: _selectedIndex == 4
                                ? Color(0xFF319D4B)
                                : null)),
                    selected: _selectedIndex == 4,
                    onTap: () {
                      _onItemTapped(4);
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ),
          ),
          body: _pages.elementAt(_selectedIndex),
        );
      },
    );
  }
}
