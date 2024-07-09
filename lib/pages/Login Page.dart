// import 'package:flutter/material.dart';

// class LoginPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           // Background image
//           Container(
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage("web_bg.jpg"),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           // Login form
//           Center(
//             child: Container(
//               padding: EdgeInsets.all(20.0),
//               decoration: BoxDecoration(
//                 color: Colors.white.withOpacity(0.8),
//                 borderRadius: BorderRadius.circular(10.0),
//               ),
//               width: 300,
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                   TextField(
//                     decoration: InputDecoration(labelText: 'Email'),
//                   ),
//                   TextField(
//                     decoration: InputDecoration(labelText: 'Password'),
//                     obscureText: true,
//                   ),
//                   SizedBox(height: 20),
//                   ElevatedButton(
//                     onPressed: () {
//                       // Implement login logic
//                     },
//                     child: Text('Login'),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// class LoginPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           // Background image
//           Container(
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage("web_bg.jpg"),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           // Login form
//           Center(
//             child: Container(
//               padding: EdgeInsets.all(30.0),
//               decoration: BoxDecoration(
//                 color: Colors.white.withOpacity(0.1),
//                 borderRadius: BorderRadius.circular(10.0),
//               ),
//               width: 400, // Increased width
//               height: 350, // Increased height
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   // Login text
//                   Text(
//                     'Login',
//                     style: TextStyle(
//                       fontSize: 24,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white,
//                       letterSpacing: 2.5,
//                     ),
//                   ),
//                   // SizedBox(height: 20),
//                   // Text(
//                   //   'Log in to your account',
//                   //   style: TextStyle(
//                   //     fontSize: 18,
//                   //     fontWeight: FontWeight.bold,
//                   //     color: Colors.white,
//                   //   ),
//                   // ),
//                   SizedBox(height: 20),
//                   TextField(
//                     decoration: InputDecoration(
//                       labelText: 'Username',
//                       labelStyle: TextStyle(color: Colors.white),
//                       focusedBorder: UnderlineInputBorder(
//                         borderSide: BorderSide(color: Colors.white),
//                       ),
//                     ),
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   SizedBox(height: 20),
//                   TextField(
//                     decoration: InputDecoration(
//                       labelText: 'Password',
//                       labelStyle: TextStyle(color: Colors.white),
//                       focusedBorder: UnderlineInputBorder(
//                         borderSide: BorderSide(color: Colors.white),
//                       ),
//                     ),
//                     style: TextStyle(color: Colors.white),
//                     obscureText: true,
//                   ),
//                   SizedBox(height: 30),
//                   SizedBox(
//                     width: double.infinity,
//                     child: ElevatedButton(
//                       onPressed: () {
//                         // Implement login logic
//                       },
//                       style: ElevatedButton.styleFrom(
//                         padding: const EdgeInsets.symmetric(vertical: 15),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(8.0),
//                         ),
//                         //backgroundColor: Color(0xFF014421),
//                         backgroundColor: Colors.white,
//                       ),
//                       child: Text(
//                         'Login',
//                         style: TextStyle(
//                           //color: Colors.white,
//                           color: Color(0xFF014421),

//                           fontSize: 18,
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   GestureDetector(
//                     onTap: () {
//                       // Implement navigation to Register page
//                     },
//                     child: RichText(
//                       text: TextSpan(
//                         text: "Don't have an account? ",
//                         style: TextStyle(color: Colors.white),
//                         children: [
//                           TextSpan(
//                             text: 'Register',
//                             style: TextStyle(
//                               color: Colors.white,
//                               decoration: TextDecoration.underline,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: LoginPage(),
//   ));
// }

// import 'package:flutter/material.dart';

// class LoginPage extends StatefulWidget {
//   @override
//   _LoginPageState createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   bool _isPasswordVisible = false;
//   bool _isHovering = false;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           // Background image
//           Container(
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage("web_bg.jpg"),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           // Login form
//           Center(
//             child: Container(
//               padding: EdgeInsets.all(30.0),
//               decoration: BoxDecoration(
//                 color: Colors.white.withOpacity(0.1),
//                 borderRadius: BorderRadius.circular(10.0),
//               ),
//               width: 400, // Increased width
//               height: 350, // Increased height
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   // Login text
//                   Text(
//                     'Login',
//                     style: TextStyle(
//                       fontSize: 24,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white,
//                       letterSpacing:
//                           2.5, // Change this value to adjust letter spacing
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   TextField(
//                     decoration: InputDecoration(
//                       labelText: 'Username',
//                       labelStyle: TextStyle(color: Colors.white),
//                       focusedBorder: UnderlineInputBorder(
//                         borderSide: BorderSide(color: Colors.white),
//                       ),
//                     ),
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   SizedBox(height: 20),
//                   TextField(
//                     decoration: InputDecoration(
//                       labelText: 'Password',
//                       labelStyle: TextStyle(color: Colors.white),
//                       focusedBorder: UnderlineInputBorder(
//                         borderSide: BorderSide(color: Colors.white),
//                       ),
//                       suffixIcon: IconButton(
//                         icon: Icon(
//                           _isPasswordVisible
//                               ? Icons.visibility
//                               : Icons.visibility_off,
//                           color: Colors.white,
//                           size: 18,
//                         ),
//                         onPressed: () {
//                           setState(() {
//                             _isPasswordVisible = !_isPasswordVisible;
//                           });
//                         },
//                       ),
//                     ),
//                     style: TextStyle(color: Colors.white),
//                     obscureText: !_isPasswordVisible,
//                   ),
//                   SizedBox(height: 30),
//                   MouseRegion(
//                     onEnter: (_) {
//                       setState(() {
//                         _isHovering = true;
//                       });
//                     },
//                     onExit: (_) {
//                       setState(() {
//                         _isHovering = false;
//                       });
//                     },
//                   child: SizedBox(
//                     width: double.infinity,
//                     child: ElevatedButton(
//                       onPressed: () {
//                         // Implement login logic
//                       },
//                       style: ElevatedButton.styleFrom(
//                         padding: const EdgeInsets.symmetric(vertical: 15),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(
//                               5.0), // Reduced corner radius
//                         ),
//                         backgroundColor: Colors.white, // Button color
//                       ),
//                       child: Text(
//                         'Login',
//                         style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 17,
//                           letterSpacing: 0.5,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   GestureDetector(
//                     onTap: () {
//                       // Implement navigation to Register page
//                     },
//                     child: RichText(
//                       text: TextSpan(
//                         text: "Don't have an account? ",
//                         style: TextStyle(color: Colors.white),
//                         children: [
//                           TextSpan(
//                             text: 'Register',
//                             style: TextStyle(
//                               fontSize: 15,
//                               color: Colors.white,
//                               decoration: TextDecoration.underline,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: LoginPage(),
//   ));
// }

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool _isPasswordVisible = false;
  bool _isHovering = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background image
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("web_bg.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Login form
          Center(
            child: Container(
              padding: EdgeInsets.all(30.0),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 400, // Increased width
              height: 350, // Increased height
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Login text
                  Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing:
                          2.5, // Change this value to adjust letter spacing
                    ),
                  ),
                  SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(color: Colors.white),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(color: Colors.white),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      suffixIcon: IconButton(
                        icon: Icon(
                          _isPasswordVisible
                              ? Icons.visibility
                              : Icons.visibility_off,
                          color: Colors.white,
                          size: 18,
                        ),
                        onPressed: () {
                          setState(() {
                            _isPasswordVisible = !_isPasswordVisible;
                          });
                        },
                      ),
                    ),
                    style: TextStyle(color: Colors.white),
                    obscureText: !_isPasswordVisible,
                  ),
                  SizedBox(height: 30),
                  MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        _isHovering = true;
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        _isHovering = false;
                      });
                    },
                    child: SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          // Implement login logic
                        },
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                                5.0), // Reduced corner radius
                          ),
                          backgroundColor: _isHovering
                              ? Color(0xFF319D4B)
                              : Colors.white, // Button color with hover effect
                        ),
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            letterSpacing: 0.5,
                            //fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  GestureDetector(
                    onTap: () {
                      // Implement navigation to Register page
                    },
                    child: RichText(
                      text: TextSpan(
                        text: "Don't have an account? ",
                        style: TextStyle(color: Colors.white),
                        children: [
                          TextSpan(
                            text: 'Signup',
                            style: TextStyle(
                              color: Colors.white,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: LoginPage(),
  ));
}
