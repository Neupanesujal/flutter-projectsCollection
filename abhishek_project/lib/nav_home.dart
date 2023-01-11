import 'package:abhishek_project/home_page.dart';
import 'package:flutter/material.dart';

class navHome extends StatefulWidget {
   navHome({Key? key}) : super(key: key);

  @override
  State<navHome> createState() => _navHomeState();
}

class _navHomeState extends State<navHome> {
 int pageIndex = 0;

 final pages = [homePage(), homePage(), homePage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[pageIndex],
      bottomNavigationBar: Container(
        child: Row(
          
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            
            IconButton(
              enableFeedback: false,
              onPressed:(){
              setState((){
                pageIndex = 0;
              });
            },
             icon: pageIndex == 0 ? Icon(Icons.home_filled):Icon(Icons.home_outlined)
             ),
            

             IconButton(
              enableFeedback: false,
              onPressed:(){
              setState((){
                pageIndex = 1;
              });
            },
             icon: pageIndex == 1 ? Icon(Icons.bookmark):Icon(Icons.bookmark_add_outlined)
             ),
              
            
             IconButton(onPressed:(){
              setState((){
                pageIndex = 2;
              });
            },
             icon: pageIndex == 2 ? Icon(Icons.person):Icon(Icons.person_outline)
             ),
          
          ],
        ),
      ),
    );
  }
}