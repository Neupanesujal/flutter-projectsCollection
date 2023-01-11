import 'package:flutter/material.dart';

class allPage extends StatelessWidget {
  const allPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 207, 231, 233),
      body: SafeArea(child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            TextFormField(
              
              cursorHeight: 15,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(12),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)
                ),
                filled: true,
                hintText: 'Search',
                fillColor: Colors.white,
                suffixIcon: Icon(Icons.search,color: Colors.green,),
              ),
      
            ),
           
           Padding(padding: EdgeInsets.only(top: 20)),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
             children: [
                OutlinedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.black12,
                        ))
                    ),
                    
                  ),
                  onPressed: (){},
                 child: Text('All')
                      
                 ),

                  
             
                 Padding(padding: EdgeInsets.only(right: 8)),
                 OutlinedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                       )
                    ),
                  ),
                  
                  onPressed: (){},
                 child: Text('Popular')
                      
                 ),
             
                 Padding(padding: EdgeInsets.only(right: 8)),
             
                  OutlinedButton(
                    style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                       )
                    ),
                  ),
                  
                  onPressed: (){},
                 child: Text('Movies')
                      
                 ),
             
                 Padding(padding: EdgeInsets.only(right: 8)),
             
                  OutlinedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                       )
                    ),
                  ),
                  onPressed: (){},
                 child: Text('Series')
                      
                 ),
             
                 Padding(padding: EdgeInsets.only(right: 8)),
             
                  OutlinedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                       )
                    ),
                  ),
                  onPressed: (){},
                 child: Text('Animation')
                      
                 ),
                 Padding(padding: EdgeInsets.only(right: 8)),

             ],
            ),
          ),
            
              
            
          ],
        ),
      ),
       
      ),
    );
  }
}








         // ListView(
          //    scrollDirection: Axis.horizontal,
          //    children:<Widget>[ 
          //     Container(width: 30,color: Colors.black,),
          //     Container(width: 30,color: Colors.blue,),
          //     Container(width: 30,color: Colors.red,),
          //     Container(width: 30,color: Colors.black,),
          //     Container(width: 30,color: Colors.blue,),
          //     Container(width: 30,color: Colors.red,),

            
          //    ]
          //  )








              
           
           












// child: Row(children: [
//             //   TextFormField(
//             //   decoration: InputDecoration(
//             //   hintText: 'Search',
                
//             //   ),
//             // ),
//             Container(
//              child:Align(
//               alignment: Alignment.centerRight,
//                child:Icon(Icons.search)
//               ) )
//             ],) 