

import 'dart:math';

import 'package:flutter/material.dart';


void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Ball'),
          backgroundColor: Colors.blue,
        ),
        body: DicePage(),
      ),
    ),
  );
}
var a='robot';
int c=1;
var b=1;
class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
           
              child: GestureDetector(
                onTap:(){
                  setState(() {
                    //c =1+ Random().nextInt(5) ;
                    apple();
                    
                  });
                  //print('hii');
                },
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: 
                  
                  Image.asset('images/ball$b.png'),
                ),
              ),
            ),
            
        

          Expanded(
           
              child: GestureDetector(
                onTap: (){
                  setState(() {
                   // b =1+ Random().nextInt(5) ;
                   apple();
                    
                    // a = 'ranam';
                 // print("ranam ");
                  });
                  
                },
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child:
                  // Text(a,
                  // style: TextStyle(fontSize: 30),
                  // ),
                  Image.asset('images/ball$b.png'),
                ),
              ),
            ),
            
          
        ],
      ),
    );
  }
}





int apple(){
 
  b = 1+ Random().nextInt(5) ;
   return b;
}

