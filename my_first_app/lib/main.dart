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
        backgroundColor: Colors.teal,
        
        body: SafeArea(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              CircleAvatar(
                radius:100,
                backgroundColor: Colors.amber,
                backgroundImage: AssetImage('assets/dimond.png'),
              ),

              Padding(
                padding: const EdgeInsets.only(top:15.0),
                child: Card(
                  color:Colors.grey,
                  child: ListTile(
                    leading: Icon(Icons.apartment),
                    title: Text('hii'),
                    subtitle: (Text('981440')),
                    trailing: Icon(Icons.phone),
                    ),
                ),
              ),
              
            ],

          ),
        ),


        
        ),
      );
  }
}


