import 'package:flutter/material.dart';
import 'package:task1/UI/column_row_widget.dart';


void main(){
  runApp(HomePage());
}
class HomePage extends StatelessWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
 
    home: ColumnRowWidget()
  );
  }

}
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:Scaffold(
//         backgroundColor: Colors.teal,
        
//         body: SafeArea(
//           child:Row(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 //margin: EdgeInsets.only(left:16,top:16),
//                 height:100,
//                 width:100,
//                 color:Colors.red,
              
//               ),
                
//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
//                // margin: EdgeInsets.only(left:16,top:16),
//                     height:100,
//                     width:100,
//                     color:Colors.yellow,
              
//               ),

//               Container(

//                // margin: EdgeInsets.only(left:16,top:16),
//                     height:100,
//                     width:100,
//                     color:Colors.lightGreen,
              
//               ),
//                   ],
//                 ),

              


//               Container(
//                // margin: EdgeInsets.only(left:16,top:16),
//                 height:100,
//                 width:100,
//                 color:Colors.blue,
              
//               ),

//             ],
//           ),
//         ),


        
//         ),
//       );
//   }
// }


