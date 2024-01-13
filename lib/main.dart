import 'package:flutter/material.dart';
import 'package:quiz_app/quiz.dart';


void main (){
  runApp (const Quiz(),
  
  );
}
//import 'package:flutter/material.dart';

//void main() {
//  runApp(MyApp());
//}

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
 //   return MaterialApp(
   //   home: MyHomePage(),
 //   );
//  }
//}

//class MyHomePage extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: const Text('Quiz App'),
//      ),
//      backgroundColor: Colors.purple, // Set the background color
//      body: Center(
//        child: Column(
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: [
//            // Image widget
//            Image.asset(
//              'assets/images/quiz-logo.png',
//              width: 200.0, // Adjust the width as needed
//              height: 200.0, // Adjust the height as needed
//            ),
//            SizedBox(height: 16.0), // Empty space below the image
//
//          // Button widget
//            ElevatedButton(
//              onPressed: () {
//                // Add functionality here when the button is pressed
//              },
//              style: ButtonStyle(
//                backgroundColor: MaterialStateProperty.all(Colors.blue),
//                overlayColor: MaterialStateProperty.all(Colors.blueAccent),
//                padding: MaterialStateProperty.all(
//                  EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
//                ),
//                shape: MaterialStateProperty.all(
//                  RoundedRectangleBorder(
//                    borderRadius: BorderRadius.circular(8.0),
//                  ),
//                ),
//              ),
//              child: Text(
//                'Button Text',
//                style: TextStyle(fontSize: 16.0, color: Colors.white),
//              ),
//            ),
//          ],
//        ),
//      ),
//    );
//  }
//}