// import 'package:flutter/material.dart';

// class WelcomePage extends StatelessWidget {
//   final List<Map<String, String>> cardData = [
//     {'title': '', 'imageUrl': 'https://via.placeholder.com/150'},
//     {
//       'title': 'Disease Detection',
//       'imageUrl': 'https://via.placeholder.com/150'
//     },
//     {
//       'title': 'Growth Monitoring',
//       'imageUrl': 'https://via.placeholder.com/150'
//     },
//     {'title': 'Settings', 'imageUrl': 'https://via.placeholder.com/150'},
//   ];

//   WelcomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return GridView.count(
//       crossAxisCount: 2,
//       padding: const EdgeInsets.all(16.0),
//       children: List.generate(cardData.length, (index) {
//         return CustomCard(
//           title: cardData[index]['title']!,
//           imageUrl: cardData[index]['imageUrl']!,
//         );
//       }),
//     );
//   }
// }

// class CustomCard extends StatelessWidget {
//   final String title;
//   final String imageUrl;

//   const CustomCard({super.key, required this.title, required this.imageUrl});

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       color: Color(0xFF006400),
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.circular(16.0),
//       ),
//       child: InkWell(
//         onTap: () {
//           // Handle card tap
//         },
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Image.network(
//                 imageUrl,
//                 height: 25,
//                 width: 25,
//               ),
//               const SizedBox(height: 8),
//               Text(
//                 title,
//                 style: const TextStyle(
//                   fontSize: 24,
//                   color: Colors.white,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// class WelcomePage extends StatelessWidget {
//   final List<Map<String, String>> cardData = [
//     {'title': 'Dashboard', 'imageUrl': 'https://via.placeholder.com/150'},
//     {
//       'title': 'Disease Detection',
//       'imageUrl': 'https://via.placeholder.com/150'
//     },
//     {
//       'title': 'Growth Monitoring',
//       'imageUrl': 'https://via.placeholder.com/150'
//     },
//     {'title': 'Settings', 'imageUrl': 'https://via.placeholder.com/150'},
//   ];

//   WelcomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: GridView.count(
//         crossAxisCount: 2,
//         padding: const EdgeInsets.all(16.0),
//         childAspectRatio: 3 / 2, // Adjust the aspect ratio to control the size
//         children: List.generate(cardData.length, (index) {
//           return CustomCard(
//             title: cardData[index]['title']!,
//             imageUrl: cardData[index]['imageUrl']!,
//           );
//         }),
//       ),
//     );
//   }
// }

// class CustomCard extends StatelessWidget {
//   final String title;
//   final String imageUrl;

//   const CustomCard({super.key, required this.title, required this.imageUrl});

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       width: 100, // Adjust the width as needed
//       height: 150, // Adjust the height as needed
//       child: Card(
//         color: Color(0xFF006400),
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(16.0),
//         ),
//         child: InkWell(
//           onTap: () {
//             // Handle card tap
//           },
//           child: Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Image.network(
//                   imageUrl,
//                   height: 50, // Adjust the image height
//                   width: 50, // Adjust the image width
//                   errorBuilder: (BuildContext context, Object exception,
//                       StackTrace? stackTrace) {
//                     return Icon(
//                       Icons.error,
//                       size: 50,
//                       color: Colors.red,
//                     );
//                   },
//                 ),
//                 const SizedBox(height: 8),
//                 Text(
//                   title,
//                   style: const TextStyle(
//                     fontSize: 18, // Adjust the font size as needed
//                     color: Colors.white,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: WelcomePage(),
//   ));
// }

// import 'package:flutter/material.dart';

// class WelcomePage extends StatelessWidget {
//   final List<Map<String, String>> cardData = [
//     {'title': 'Dashboard'},
//     {'title': 'Disease Detection'},
//     {'title': 'Growth Monitoring'},
//     {'title': 'Settings'},
//   ];

//   WelcomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: GridView.count(
//         crossAxisCount: 2,
//         padding: const EdgeInsets.all(16.0),
//         childAspectRatio: 3 / 2, // Adjust the aspect ratio to control the size
//         children: List.generate(cardData.length, (index) {
//           return CustomCard(
//             title: cardData[index]['title']!,
//           );
//         }),
//       ),
//     );
//   }
// }

// class CustomCard extends StatelessWidget {
//   final String title;

//   const CustomCard({super.key, required this.title});

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       width: 100, // Adjust the width as needed
//       height: 150, // Adjust the height as needed
//       child: Card(
//         color: Color(0xFF319D4B),
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(16.0),
//         ),
//         child: InkWell(
//           onTap: () {
//             // Handle card tap
//           },
//           child: Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text(
//                   title,
//                   style: const TextStyle(
//                     fontSize: 18, // Adjust the font size as needed
//                     color: Colors.white,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: WelcomePage(),
//   ));
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: WelcomePage(),
//   ));
// }

// class WelcomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               width: double.infinity,
//               color: Color(0xFF319D4B),
//               padding: EdgeInsets.all(16.0),
//               child: Center(
//                 child: Text(
//                   'Lettuce Greenhouse Monitoring System',
//                   style: TextStyle(
//                     fontSize: 24,
//                     color: Colors.white,
//                     //fontWeight: FontWeight.bold,
//                     letterSpacing: 0.2,
//                   ),
//                   textAlign: TextAlign.center,
//                 ),
//               ),
//             ),
//             SizedBox(height: 30),
//             Container(
//               padding: EdgeInsets.symmetric(horizontal: 16.0),
//               child: Image.asset(
//                 'welcome_bg.jpeg', // replace with your image path
//                 fit: BoxFit.cover,
//                 width: double.infinity,
//                 height: 200,
//                 // Adjust height as needed
//               ),
//             ),
//             SizedBox(height: 30),
//             Container(
//               margin: EdgeInsets.symmetric(horizontal: 16.0),
//               padding: EdgeInsets.all(16.0),
//               decoration: BoxDecoration(
//                 color: Colors.white.withOpacity(0.1),
//                 borderRadius: BorderRadius.circular(16.0),
//                 border: Border.all(color: Colors.white),
//               ),
//               child: Text(
//                 'The Lettuce Greenhouse Monitoring System is an advanced platform designed to optimize the management of lettuce cultivation within a greenhouse environment. By leveraging cutting-edge image spectral data, this system meticulously tracks the growth stages of lettuce plants, ensuring optimal conditions for healthy development. It provides real-time insights into plant health, identifies any disorders or diseases early, and monitors the progression of the harvest phases. This comprehensive approach not only enhances yield quality but also reduces the risk of crop failure, making it an indispensable tool for modern agricultural practices. With an intuitive dashboard, the system offers easy access to critical data, empowering growers to make informed decisions and maintain a thriving greenhouse ecosystem.',
//                 style: TextStyle(
//                     fontSize: 14, color: Colors.white, letterSpacing: 1.0),
//                 textAlign: TextAlign.center,
//               ),
//             ),
//             SizedBox(height: 30),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 16.0),
//               child: Column(
//                 children: [
//                   Center(
//                     child: Text(
//                       'Greenhouse Plant Layout',
//                       style: TextStyle(
//                         fontSize: 20,
//                         //fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   GridView.count(
//                     shrinkWrap: true,
//                     crossAxisCount: 4,
//                     mainAxisSpacing: 8.0,
//                     crossAxisSpacing: 8.0,
//                     children: List.generate(36, (index) {
//                       return Container(
//                         color: (index % 2 == 0) ? Colors.red : Colors.green,
//                         child: Center(
//                           child: Text(
//                             'A${index + 1}',
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                       );
//                     }),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: WelcomePage(),
//   ));
// }

// class WelcomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               width: double.infinity,
//               color: Color(0xFF319D4B),
//               padding: EdgeInsets.all(16.0),
//               child: Center(
//                 child: Text(
//                   'Lettuce Greenhouse Monitoring System',
//                   style: TextStyle(
//                     fontSize: 24,
//                     color: Colors.white,
//                     letterSpacing: 0.2,
//                   ),
//                   textAlign: TextAlign.center,
//                 ),
//               ),
//             ),
//             SizedBox(height: 30),
//             Container(
//               padding: EdgeInsets.symmetric(horizontal: 16.0),
//               child: Image.asset(
//                 'welcome_bg.jpeg', // replace with your image path
//                 fit: BoxFit.cover,
//                 width: double.infinity,
//                 height: 200,
//                 // Adjust height as needed
//               ),
//             ),
//             SizedBox(height: 30),
//             Container(
//               margin: EdgeInsets.symmetric(horizontal: 16.0),
//               padding: EdgeInsets.all(16.0),
//               decoration: BoxDecoration(
//                 color: Colors.white.withOpacity(0.1),
//                 borderRadius: BorderRadius.circular(16.0),
//                 border: Border.all(color: Colors.white),
//               ),
//               child: Text(
//                 'The Lettuce Greenhouse Monitoring System is an advanced platform designed to optimize the management of lettuce cultivation within a greenhouse environment. By leveraging cutting-edge image spectral data, this system meticulously tracks the growth stages of lettuce plants, ensuring optimal conditions for healthy development. It provides real-time insights into plant health, identifies any disorders or diseases early, and monitors the progression of the harvest phases. This comprehensive approach not only enhances yield quality but also reduces the risk of crop failure, making it an indispensable tool for modern agricultural practices. With an intuitive dashboard, the system offers easy access to critical data, empowering growers to make informed decisions and maintain a thriving greenhouse ecosystem.',
//                 style: TextStyle(
//                     fontSize: 14, color: Colors.white, letterSpacing: 1.0),
//                 textAlign: TextAlign.center,
//               ),
//             ),
//             SizedBox(height: 30),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 16.0),
//               child: Column(
//                 children: [
//                   Center(
//                     child: Text(
//                       'Greenhouse Plant Layout',
//                       style: TextStyle(
//                         fontSize: 20,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   Container(
//                     padding: EdgeInsets.all(8.0),
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Colors.white),
//                       borderRadius: BorderRadius.circular(8.0),
//                     ),
//                     child: GridView.count(
//                       shrinkWrap: true,
//                       crossAxisCount: 18,
//                       mainAxisSpacing: 15.0,
//                       crossAxisSpacing: 15.0,
//                       childAspectRatio:
//                           1, // Adjust the aspect ratio to control the size
//                       children: List.generate(36, (index) {
//                         return Container(
//                           height: 10, // Adjust the height as needed
//                           width: 10, // Adjust the width as needed
//                           color: (index % 2 == 0) ? Colors.red : Colors.green,
//                           child: Center(
//                             child: Text(
//                               'A${index + 1}',
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                           ),
//                         );
//                       }),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 50), // Add space at the bottom
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart'; // Import for fl_chart

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: Color(0xFF319D4B),
              padding: EdgeInsets.all(16.0),
              child: Center(
                child: Text(
                  'Lettuce Greenhouse Monitoring System',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    letterSpacing: 0.2,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Image.asset(
                'welcome_bg.jpeg', // replace with your image path
                fit: BoxFit.cover,
                width: double.infinity,
                height: 200,
                // Adjust height as needed
              ),
            ),
            SizedBox(height: 30),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                borderRadius: BorderRadius.circular(16.0),
                border: Border.all(color: Colors.white),
              ),
              child: Text(
                'The Lettuce Greenhouse Monitoring System is an advanced platform designed to optimize the management of lettuce cultivation within a greenhouse environment. By leveraging cutting-edge image spectral data, this system meticulously tracks the growth stages of lettuce plants, ensuring optimal conditions for healthy development. It provides real-time insights into plant health, identifies any disorders or diseases early, and monitors the progression of the harvest phases. This comprehensive approach not only enhances yield quality but also reduces the risk of crop failure, making it an indispensable tool for modern agricultural practices. With an intuitive dashboard, the system offers easy access to critical data, empowering growers to make informed decisions and maintain a thriving greenhouse ecosystem.',
                style: TextStyle(
                    fontSize: 14, color: Colors.white, letterSpacing: 1.0),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  Center(
                    child: Text(
                      'Greenhouse Plant Layout',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: GridView.count(
                      shrinkWrap: true,
                      crossAxisCount: 18,
                      mainAxisSpacing: 15.0,
                      crossAxisSpacing: 15.0,
                      childAspectRatio:
                          1, // Adjust the aspect ratio to control the size
                      children: List.generate(36, (index) {
                        return Container(
                          height: 10, // Adjust the height as needed
                          width: 10, // Adjust the width as needed
                          color: (index % 2 == 0) ? Colors.red : Colors.green,
                          child: Center(
                            child: Text(
                              'A${index + 1}',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        );
                      }),
                    ),
                  ),
                  SizedBox(height: 30),
                  Center(
                    child: Text(
                      'Environmental Values Over Time',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  _buildLineChart('Temperature Over Time', [
                    FlSpot(0, 25),
                    FlSpot(1, 24),
                    FlSpot(2, 26),
                    FlSpot(3, 27),
                    FlSpot(4, 25),
                  ]),
                  SizedBox(height: 20),
                  _buildLineChart('Soil Moisture Over Time', [
                    FlSpot(0, 70),
                    FlSpot(1, 68),
                    FlSpot(2, 72),
                    FlSpot(3, 75),
                    FlSpot(4, 70),
                  ]),
                  SizedBox(height: 20),
                  _buildLineChart('Humidity Over Time', [
                    FlSpot(0, 60),
                    FlSpot(1, 62),
                    FlSpot(2, 58),
                    FlSpot(3, 64),
                    FlSpot(4, 60),
                  ]),
                  SizedBox(height: 20),
                  _buildLineChart('Light Level Over Time', [
                    FlSpot(0, 200),
                    FlSpot(1, 220),
                    FlSpot(2, 210),
                    FlSpot(3, 215),
                    FlSpot(4, 200),
                  ]),
                  SizedBox(height: 50),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildLineChart(String title, List<FlSpot> spots) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(color: Colors.white),
      ),
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: LineChart(
                LineChartData(
                  gridData: FlGridData(show: false),
                  titlesData: FlTitlesData(
                    bottomTitles: AxisTitles(
                      sideTitles: SideTitles(showTitles: true),
                    ),
                    leftTitles: AxisTitles(
                      sideTitles: SideTitles(showTitles: true),
                    ),
                  ),
                  borderData: FlBorderData(show: true),
                  lineBarsData: [
                    LineChartBarData(
                      spots: spots,
                      isCurved: true,
                      color: Colors.green,
                      barWidth: 2,
                      belowBarData: BarAreaData(show: false),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
