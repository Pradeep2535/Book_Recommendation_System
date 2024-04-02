// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:book_recommendation_system/home_page.dart';

// class BookDetailsPage extends StatelessWidget {
//   const BookDetailsPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Container(
//         decoration: BoxDecoration(color: Colors.black),
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               const SizedBox(
//                 height: 20,
//               ),
//               Text(
//                 'Harry Potter',
//                 style: TextStyle(
//                   fontSize: 28,
//                   fontFamily: 'Stacker',
//                   color: Colors.red,
//                 ),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               SizedBox(
//                 height: 200,
//                 width: 1000,
//                 child: Row(
//                   children: [
//                     Image.asset(
//                       'assets/images/books.jpg',
//                       height: 200,
//                       width: 300,
//                     ),
//                     const SizedBox(
//                       height: 20,
//                     ),
//                     Align(
//                       alignment: Alignment.topLeft,
//                       child: Text(
//                         'Overview  : ',
//                         style: TextStyle(
//                             fontSize: 14,
//                             fontFamily: 'Stacker',
//                             color: Colors.white,
//                             fontStyle: FontStyle.italic),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 20,
//                     ),
//                     SizedBox(
//                       width: 400,
//                       height: 200,
//                       child: Text(
//                         'Harry Potter is a fantasy book series by J.K. Rowling following the life of a young wizard named Harry Potter and his friends Hermione Granger and Ron Weasley as they attend Hogwarts School of Witchcraft and Wizardry. The series explores themes of friendship, courage, and the battle between good and evil, with Harry facing the dark wizard Voldemort, who killed his parents. It captivates readers with its magical world and thrilling adventures.',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 8,
//                         ),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//               const Spacer(),
//               Padding(
//                 padding: const EdgeInsets.only(
//                   left: 32,
//                 ),
//                 child: Align(
//                   alignment: Alignment.centerLeft,
//                   child: Text(
//                     'Author : ',
//                     style: TextStyle(
//                         fontSize: 14,
//                         fontFamily: 'Stacker',
//                         color: Colors.white,
//                         fontStyle: FontStyle.italic),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 5,
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(
//                   left: 32,
//                 ),
//                 child: Align(
//                   alignment: Alignment.centerLeft,
//                   child: Text(
//                     'Genre : ',
//                     style: TextStyle(
//                         fontSize: 14,
//                         fontFamily: 'Stacker',
//                         color: Colors.white,
//                         fontStyle: FontStyle.italic),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 5,
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(
//                   left: 32,
//                 ),
//                 child: Align(
//                   alignment: Alignment.centerLeft,
//                   child: Text(
//                     'Publisher : ',
//                     style: TextStyle(
//                         fontSize: 14,
//                         fontFamily: 'Stacker',
//                         color: Colors.white,
//                         fontStyle: FontStyle.italic),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 5,
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(
//                   left: 32,
//                 ),
//                 child: Align(
//                   alignment: Alignment.centerLeft,
//                   child: Text(
//                     'Year : ',
//                     style: TextStyle(
//                         fontSize: 16,
//                         fontFamily: 'Stacker',
//                         color: Colors.white,
//                         fontStyle: FontStyle.italic),
//                   ),
//                 ),
//               ),
//               const Spacer(),
//               ElevatedButton(
//                 onPressed: () {
//                   removeOverlay();
//                 },
//                 style: ElevatedButton.styleFrom(
//                   fixedSize: const Size(110, 40),
//                   backgroundColor: Color.fromARGB(255, 182, 30, 19),
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(5),
//                   ),
//                 ),
//                 child: Text(
//                   'Close',
//                   style: TextStyle(
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//               const Spacer(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
