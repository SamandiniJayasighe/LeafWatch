// import 'package:flutter/material.dart';

// class PredictionPage extends StatelessWidget {
//   final int index;

//   PredictionPage({required this.index});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         toolbarHeight: 75.0,
//         backgroundColor: Colors.grey[900],
//         title: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Predictions for Plant A$index',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 24,
//               ),
//             ),
//           ],
//         ),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Image.asset(
//               'image$index.jpg', // Replace with your image path
//               fit: BoxFit.cover,
//               width: 200,
//               height: 200,
//             ),
//             SizedBox(height: 10),
//             Text(
//               'A$index',
//               style: TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 20),
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.red,
//               ),
//               onPressed: () {
//                 // Navigate to Disease Page
//               },
//               child: Text('View Diseases'),
//             ),
//             SizedBox(height: 10),
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.green,
//               ),
//               onPressed: () {
//                 // Navigate to Growth Page
//               },
//               child: Text('View Growth'),
//             ),
//             SizedBox(height: 10),
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.green,
//               ),
//               onPressed: () {
//                 // Navigate to Harvest Page
//               },
//               child: Text('View Harvest'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'diseases.dart';
// import 'growth.dart';
// import 'harvest.dart';

// class PredictionPage extends StatelessWidget {
//   final int index;

//   PredictionPage({required this.index});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         toolbarHeight: 75.0,
//         backgroundColor: Color(0xFF319D4B),
//         title: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Predictions for Plant A$index',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 24,
//               ),
//             ),
//           ],
//         ),
//       ),
//       //SizedBox(height: 30),
//       body: Center(
//         child: Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Image.asset(
//                 'image$index.jpg', // Replace with your image path
//                 fit: BoxFit.cover,
//                 width: 400,
//                 height: 400,
//               ),
//               SizedBox(width: 10),
//               Text(
//                 'A$index',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.red,
//                   minimumSize: Size(300, 50), // Set the button size
//                   shape: RoundedRectangleBorder(
//                     borderRadius:
//                         BorderRadius.circular(5), // Remove rounded corners
//                   ),
//                 ),
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => DiseasesPage(index: index),
//                     ),
//                   );
//                 },
//                 child: Text(
//                   'View Diseases',
//                   style: TextStyle(fontSize: 18),
//                 ),
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.green,
//                   minimumSize: Size(300, 50), // Set the button size
//                   shape: RoundedRectangleBorder(
//                     borderRadius:
//                         BorderRadius.circular(5), // Remove rounded corners
//                   ),
//                 ),
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => GrowthPage(index: index),
//                     ),
//                   );
//                 },
//                 child: Text('View Growth', style: TextStyle(fontSize: 18)),
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.green,
//                   minimumSize: Size(300, 50), // Set the button size
//                   shape: RoundedRectangleBorder(
//                     borderRadius:
//                         BorderRadius.circular(5), // Remove rounded corners
//                   ),
//                 ),
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => HarvestPage(index: index),
//                     ),
//                   );
//                 },
//                 child: Text(
//                   'View Harvest',
//                   style: TextStyle(fontSize: 18),
//                 ),
//               ),
//               SizedBox(height: 30),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'diseases.dart';
import 'growth.dart';
import 'harvest.dart';

class PredictionPage extends StatelessWidget {
  final int index;

  PredictionPage({required this.index});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 75.0,
        backgroundColor: Color(0xFF319D4B),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Predictions for Plant A$index',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60.0), // Add spacing here
              child: Column(
                children: [
                  Image.asset(
                    'image$index.jpg', // Replace with your image path
                    fit: BoxFit.cover,
                    width: 400,
                    height: 400,
                  ),
                  SizedBox(height: 15),
                  Text(
                    'A$index',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 50),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red.withOpacity(0.5),
                    minimumSize: Size(350, 50), // Set the button size
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(5), // Add slight roundness
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DiseasesPage(index: index),
                      ),
                    );
                  },
                  child: Text(
                    'View Diseases',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      //fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                SizedBox(height: 25),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green.withOpacity(0.5),
                    minimumSize: Size(350, 50), // Set the button size
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(5), // Add slight roundness
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => GrowthPage(index: index),
                      ),
                    );
                  },
                  child: Text(
                    'View Growth',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      //fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                SizedBox(height: 25),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green.withOpacity(0.5),
                    minimumSize: Size(350, 50),
                    // Set the button size
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(5), // Add slight roundness
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HarvestPage(index: index),
                      ),
                    );
                  },
                  child: Text(
                    'View Harvest',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      //fontWeight: FontWeight.bold
                      //
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
