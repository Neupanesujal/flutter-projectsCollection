import 'package:chicken/pages/first_page.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';


class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // get currentIndex => null;
  void onTap(int index){
    setState(() {
 selectedIndex = index;
      
    });
 print(selectedIndex);
  }

  int selectedIndex = 0;

List pages = [FirstPage(), FirstPage(), FirstPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: pages[selectedIndex],
      bottomNavigationBar: CurvedNavigationBar(
        // currentIndex: currentIndex,
        index: selectedIndex,
         onTap: onTap,
         height: 60,
         backgroundColor: Colors.transparent,
        // onTap: onTap,
        items: [
             Icon(Icons.home),
               Icon(Icons.donut_large),
                 Icon(Icons.apple),
       
        ],
      ),
    );
  }
}