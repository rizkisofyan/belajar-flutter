import 'package:flutter/material.dart';
import 'gallery.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gallery',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          shadowColor: Colors.white54,
          title: const Center(
            child: Text('Belajar Flutter'),
          ),
        ),
        body: Gallery(),
      ),
    );
  }
}


// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(
//             child: Text('Belajar Flutter'),
//           ),
//           backgroundColor: Colors.indigo[300],
//         ),
//         body: ContainerWidget(),
//         backgroundColor: Colors.indigo[100]
//       ),
//     );
//   }
// }

// class BodyWidget extends StatelessWidget {
//   const BodyWidget({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Center(
//         child: Text(
//           'Rizki Sofyan',
//           style: TextStyle(color: Colors.white)
//         ),
//       ),
//     );
//   }
// }