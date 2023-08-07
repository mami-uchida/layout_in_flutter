import 'package:flutter/material.dart';

void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: const Center(
           child: Text('Hello, world'),
        ),
      ),
    );
  }
}

// class MyApp2 extends StatelessWidget {
//   const MyApp2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration:  const BoxDecoration(color: Colors.white),
//       child: const Center (
//         child: Text(
//           'Hello,world',
//           textDirection:  TextDirection.ltr,
//           style: TextStyle(
//             fontSize: 32,
//             color: Colors.black87,
//           ),
//         ),
//       ),
//     );
//   }
// }

// Image.asset(
//   'images/lake.jpg',
//   fit: BoxFit.cover,
// ),

// Icon(
//   Icons.star,
//   color: Colors.red[500],
// ),