import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
            appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      
      body:  Row(
         children:[Container(
            height:500,
            width:double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: Colors.blue,
                image:DecorationImage(
                  fit: BoxFit.fill,
                  image:NetworkImage('https://c4.wallpaperflare.com/wallpaper/530/696/1011/amoled-dark-rubik-s-cube-hd-wallpaper-preview.jpg'), 
                  )
                
            ),
         )
         
        
         ]
      ),
      
    );
  }
}