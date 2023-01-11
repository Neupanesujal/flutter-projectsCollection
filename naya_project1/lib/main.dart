import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        body: SizedBox(
          width: double.maxFinite,
          height: MediaQuery.of(context).size.height * 0.40,
          child: Container(
            color: Color(0xff90CAF9),
            child: Column(
              children: [
                
                
                  //  Padding(padding: EdgeInsets.all(20)),
                   
                    Container(
                      
                    child: Text(
                     'Create a new appointment',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                      color: Color.fromARGB(255, 212, 92, 92),
                      fontSize: 25,
                      fontWeight: FontWeight.w300,
                      ),
                            ),

                   
                    ),
                    SizedBox(height: 20,),
                    
                    Image.asset('assets/b.png',fit: BoxFit.contain ,),

                    
              ],

            ),
          ),
        ),
    );
  }
}












// children: [
           
//             Container(
//               height: MediaQuery.of(context).size.height * 0.30,
//               margin: EdgeInsets.all(10 ),
//               width: double.maxFinite,
              
//              // color: Color(0xff90CAF9),
              
//               child: Text(
//                 'Create a new appointment',
//                  textAlign: TextAlign.center,
//                  style: TextStyle(
//                  color: Colors.white,
//                  fontSize: 25,
//                  fontWeight: FontWeight.w300,
//                   ),
//                         ),
                        
               

//               decoration: new BoxDecoration(
              
//              color: Color(0xff90CAF9),
//              shape: BoxShape.rectangle,
//             image: DecorationImage(
//               image: new AssetImage('assets/b.png'),
//               //fit: BoxFit.fill,
//             ),
          
//           ),
            
//         ),
//        Container(
//          margin: EdgeInsets.all(10 ),
//           height: MediaQuery.of(context).size.height * 0.30,
//           width: double.maxFinite,
//          child: Text(
//                 'Create a new appointment',
//                  textAlign: TextAlign.center,
//                  style: TextStyle(
//                  color: Colors.green,
//                  fontSize: 25,
//                  fontWeight: FontWeight.w300,
//                   ),
//                         ),


//           decoration: new BoxDecoration(
              
//              color: Color(0xff90CAF9),
//              shape: BoxShape.rectangle,
//             image: DecorationImage(
//               image: new AssetImage('assets/b.png'),
//               //fit: BoxFit.fill,
//             ),
          
//           ),
          
//         // child: Center(
//         //   child: Image.asset('assets/a.png'),
//         // ),
//         )
            

//         ],






















