// import 'package:flutter/material.dart';
// //import 'predictions.dart';

// void main() {
//   runApp(MaterialApp(
//     home: OverviewPage(),
//   ));
// }

// class OverviewPage extends StatelessWidget {
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
//                   'Overview',
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
//                 'This section provides a visual overview of the current health status of lettuce plants in our greenhouse. Each image represents a plant, with a color-coded border indicating its condition. Green borders signify healthy plants thriving under optimal conditions, while red borders highlight plants that are experiencing disorders or potential diseases. This real-time monitoring system allows for quick identification and intervention, ensuring the highest quality of lettuce production and minimizing the risk of crop failure. By leveraging advanced imaging and analysis, we maintain a balanced and productive greenhouse environment.',
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
//                       'Overview of Each Plant',
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
//                       crossAxisCount: 6,
//                       mainAxisSpacing: 5.0,
//                       crossAxisSpacing: 5.0,
//                       childAspectRatio: 1,
//                       children: List.generate(36, (index) {
//                         return Container(
//                           decoration: BoxDecoration(
//                             border: Border.all(color: Colors.black),
//                           ),
//                           child: Column(
//                             children: [
//                               Expanded(
//                                 child: Image.asset(
//                                   'image${index}.jpg', // replace with your image path
//                                   fit: BoxFit.cover,
//                                   width: double.infinity,
//                                 ),
//                               ),
//                               Container(
//                                 color: (index % 2 == 0)
//                                     ? Colors.green
//                                     : Colors.red,
//                                 padding: EdgeInsets.all(4.0),
//                                 child: Center(
//                                   child: Text(
//                                     'A${index}',
//                                     style: TextStyle(
//                                       color: Colors.white,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
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

// import 'package:flutter/material.dart';
// import 'predictions.dart';

// void main() {
//   runApp(MaterialApp(
//     home: OverviewPage(),
//   ));
// }

// class OverviewPage extends StatelessWidget {
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
//                   'Overview',
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
//                 'This section provides a visual overview of the current health status of lettuce plants in our greenhouse. Each image represents a plant, with a color-coded border indicating its condition. Green borders signify healthy plants thriving under optimal conditions, while red borders highlight plants that are experiencing disorders or potential diseases. This real-time monitoring system allows for quick identification and intervention, ensuring the highest quality of lettuce production and minimizing the risk of crop failure. By leveraging advanced imaging and analysis, we maintain a balanced and productive greenhouse environment.',
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
//                       'Overview of Each Plant',
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
//                       crossAxisCount: 6,
//                       mainAxisSpacing: 5.0,
//                       crossAxisSpacing: 5.0,
//                       childAspectRatio: 1,
//                       children: List.generate(36, (index) {
//                         return GestureDetector(
//                           onTap: () {
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                 builder: (context) =>
//                                     PredictionPage(index: index),
//                               ),
//                             );
//                           },
//                           child: Container(
//                             decoration: BoxDecoration(
//                               border: Border.all(color: Colors.black),
//                             ),
//                             child: Column(
//                               children: [
//                                 Expanded(
//                                   child: Image.asset(
//                                     'image${index}.jpg', // replace with your image path
//                                     fit: BoxFit.cover,
//                                     width: double.infinity,
//                                   ),
//                                 ),
//                                 Container(
//                                   color: (index % 2 == 0)
//                                       ? Colors.green
//                                       : Colors.red,
//                                   padding: EdgeInsets.all(4.0),
//                                   child: Center(
//                                     child: Text(
//                                       'A${index}',
//                                       style: TextStyle(
//                                         color: Colors.white,
//                                         fontWeight: FontWeight.bold,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
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
import 'predictions.dart';

void main() {
  runApp(MaterialApp(
    home: OverviewPage(),
  ));
}

class OverviewPage extends StatelessWidget {
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
                  'Overview',
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
                'This section provides a visual overview of the current health status of lettuce plants in our greenhouse. Each image represents a plant, with a color-coded border indicating its condition. Green borders signify healthy plants thriving under optimal conditions, while red borders highlight plants that are experiencing disorders or potential diseases. This real-time monitoring system allows for quick identification and intervention, ensuring the highest quality of lettuce production and minimizing the risk of crop failure. By leveraging advanced imaging and analysis, we maintain a balanced and productive greenhouse environment.',
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
                      'Overview of Each Plant',
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
                      crossAxisCount: 9,
                      mainAxisSpacing: 15.0,
                      crossAxisSpacing: 15.0,
                      childAspectRatio: 1,
                      children: List.generate(36, (index) {
                        return MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      PredictionPage(index: index),
                                ),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Image.asset(
                                      'image${index}.jpg', // replace with your image path
                                      fit: BoxFit.cover,
                                      width: double.infinity,
                                    ),
                                  ),
                                  Container(
                                    color: (index % 2 == 0)
                                        ? Colors.green
                                        : Colors.red,
                                    padding: EdgeInsets.all(4.0),
                                    child: Center(
                                      child: Text(
                                        'A${index}',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50), // Add space at the bottom
          ],
        ),
      ),
    );
  }
}
