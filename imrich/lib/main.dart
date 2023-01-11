import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.white,
        
        body: SafeArea(
          child:Column (
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
               // verticalDirection: VerticalDirection.up,
                children: [
                  Container(
                    //margin: EdgeInsets.only(left:16,top:16),
                    height:100,
                    width:100,
                    color:Colors.red,
                  
                  ),
                
                Container(
                   // margin: EdgeInsets.only(left:16,top:16),
                    height:100,
                    width:100,
                    color:Colors.green,
                  
                  ),

                  Container(
                   // margin: EdgeInsets.only(left:16,top:16),
                    height:100,
                    width:100,
                    color:Colors.blue,
                  
                  ),
                ],
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
               // verticalDirection: VerticalDirection.up,
                children: [
                  Container(
                    //margin: EdgeInsets.only(left:16,top:16),
                    height:100,
                    width:100,
                    color:Colors.yellow,
                  
                  ),
                
                Container(
                   // margin: EdgeInsets.only(left:16,top:16),
                    height:100,
                    width:100,
                    color:Colors.black,
                  
                  ),

                  Container(
                   // margin: EdgeInsets.only(left:16,top:16),
                    height:100,
                    width:100,
                    color:Colors.purple,
                  
                  ),
                ],
              ),
            ],
            
          ),
        ),


        
        ),
      );
  }
}


