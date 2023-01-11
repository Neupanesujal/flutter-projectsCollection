
import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/login.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}







// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//             body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Image.asset('images/namaste.png', height: 100),
//             SizedBox(
//               height: 20,
//             ),
//             Column(
//               children: [
//                 Text(
//                   "Welcome to Namaste Nepal",
//                   style: TextStyle(
//                       color: Colors.purple,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 15),
//                 ),
//                 Text(
//                   "Made Using Flutter",
//                   style: TextStyle(
//                       color: Colors.purple,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 15),
//                 )
//               ],
//             ),
//             Container(
//               margin: EdgeInsets.only(top: 15),
//               width: 350,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   border: Border.all(width: 2, color: Colors.purple)),
//               // child: ListTile(
//               //   leading: Icon(
//               //     Icons.person_outline,
//               //     size: 25,
//               //     color: Colors.purple,
//               //   ),
//               child: TextFormField(
//                 style: TextStyle(
//                     color: Colors.purple,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 15),
//                 decoration: InputDecoration(
//                   // border: OutlineInputBorder(
//                   //   borderSide: BorderSide(color: Colors.blue, width: 2.0),
//                   // ),
//                   prefixIcon: Icon(
//                     Icons.person_outline,
//                     size: 25,
//                     color: Colors.purple,
//                   ),
//                   hintText: 'Enter your username',
//                   hintStyle: TextStyle(color: Colors.purple),
//                 ),
//               ),
//               //  style: TextStyle(
//               //       color: Colors.purple,
//               //       fontWeight: FontWeight.bold,
//               //       fontSize: 1 5),
//             ),
//             Container(
//               margin: EdgeInsets.only(top: 10),
//               width: 350,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   border: Border.all(width: 2, color: Colors.purple)),
//               // child: ListTile(
//               //   leading: Icon(
//               //     Icons.email_outlined,
//               //     size: 25,
//               //     color: Colors.purple,
//               //   ),
//               // title: Text(
//               //   "Email",
//               //   style: TextStyle(
//               //       color: Colors.purple,
//               //       fontWeight: FontWeight.bold,
//               //       fontSize: 15),
//               // ),
//               child: TextFormField(
//                 style: TextStyle(
//                     color: Colors.purple,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 15),
//                 decoration: InputDecoration(
//                   // border: OutlineInputBorder(
//                   //   borderSide: BorderSide(color: Colors.blue, width: 2.0),
//                   // ),
//                   prefixIcon: Icon(
//                     Icons.email_outlined,
//                     size: 25,
//                     color: Colors.purple,
//                   ),
//                   hintText: 'Enter your Email',
//                   hintStyle: TextStyle(color: Colors.purple),
                  
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.only(top: 10),
//               width: 350,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   border: Border.all(width: 2, color: Colors.purple)),
//               //   child: ListTile(
//               //     leading: Icon(
//               //       Icons.password_rounded,
//               //       size: 25,
//               //       color: Colors.purple,
//               //     ),
//               //     title: Text(
//               //       "Password",
//               //       style: TextStyle(
//               //           color: Colors.purple,
//               //           fontWeight: FontWeight.bold,
//               //           fontSize: 15),
//               //     ),
//               //     trailing: Icon(
//               //       Icons.remove_red_eye_outlined,
//               //       size: 25,
//               //       color: Colors.purple,
//               //     ),
//               //   ),
//               // ),
//               child: TextFormField(
//                 style: TextStyle(
//                     color: Colors.purple,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 15),
//                 decoration: InputDecoration(
//                   // border: OutlineInputBorder(
//                   //   borderSide: BorderSide(color: Colors.blue, width: 2.0),
//                   // ),
//                   prefixIcon: Icon(
//                     Icons.password_rounded,
//                     size: 25,
//                     color: Colors.purple,
//                   ),
//                   suffixIcon: Icon(
//                     Icons.remove_red_eye,
//                     size: 25,
//                     color: Colors.purple,
//                   ),
//                   hintText: 'Password',
//                   hintStyle: TextStyle(color: Colors.purple),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.only(top: 10),
//               width: 350,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   border: Border.all(width: 2, color: Colors.purple)),
//               //   child: ListTile(
//               //     leading: Icon(
//               //       Icons.password_sharp,
//               //       size: 25,
//               //       color: Colors.purple,
//               //     ),
//               //     title: Text(
//               //       "Confirm Password",
//               //       style: TextStyle(
//               //           color: Colors.purple,
//               //           fontWeight: FontWeight.bold,
//               //           fontSize: 15),
//               //     ),
//               //     trailing: Icon(
//               //       Icons.remove_red_eye_outlined,
//               //       size: 25,
//               //       color: Colors.purple,
//               //     ),
//               //   ),
//               // ),
//               child: TextFormField(
//                 style: TextStyle(
//                     color: Colors.purple,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 15),
//                 decoration: InputDecoration(
//                   // border: OutlineInputBorder(
//                   //   borderSide: BorderSide(color: Colors.blue, width: 2.0),
//                   // ),
//                   prefixIcon: Icon(
//                     Icons.password_rounded,
//                     size: 25,
//                     color: Colors.purple,
//                   ),
//                   suffixIcon: Icon(
//                     Icons.remove_red_eye,
//                     size: 25,
//                     color: Colors.purple,
//                   ),
//                   hintText: ' Confirm Password',
//                   hintStyle: TextStyle(color: Colors.purple),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.only(top: 10),
//               width: 250,
//               padding: EdgeInsets.all(15),
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10), color: Colors.purple
//                   //border: Border.all(width: 2, color: Colors.purple),
//                   ),
//               child: Text(
//                 " Sign in ",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 15,
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "Dont have an account ? ",
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   Text(
//                     " Sign in ",
//                     style: TextStyle(
//                         fontWeight: FontWeight.bold, color: Colors.purple),
//                   )
//                 ],
//               ),
//             ),
//           ],
//         )),
//       ),
//     );
//   }
// }
