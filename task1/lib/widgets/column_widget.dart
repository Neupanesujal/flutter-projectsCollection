
import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget{
  @override
  build(BuildContext context){
   return Scaffold(
     body: Center(
       child: SingleChildScrollView(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
          
         children: const[
           Text("this is wid8"),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(right:100),
             child: Text("this is wid1"),
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(left:100),
             child: Text("this is wid2"),
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(right:100),
             child: Text("this is wid3"),
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(left:100),
             child: Text("this is wid4"),
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(right:100),
             child: Text("this is wid5"),
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(left:100),
             child: Text("this is wid6"),
           ),
           SizedBox(height: 50,),
           Text("this is wid7"),
           SizedBox(height: 50,),
       
           Padding(
             padding: const EdgeInsets.only(right:100),
             child: Text("this is wid1"),
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(left:100),
             child: Text("this is wid2"),
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(right:100),
             child: Text("this is wid3"),
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(left:100),
             child: Text("this is wid4"),
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(right:100),
             child: Text("this is wid5"),
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(left:100),
             child: Text("this is wid6"),
           ),
           SizedBox(height: 50,),
           Text("this is wid7"),
           SizedBox(height: 50,),
            
         ],
          ),
       ),
     ),
   );

  }

}