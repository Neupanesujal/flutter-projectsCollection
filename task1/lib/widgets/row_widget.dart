import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,

        children:const [
          Icon(Icons.access_alarm,color:Colors.amber),
          SizedBox(width: 25,),
          Icon(Icons.access_alarm,color:Colors.amber),
          Icon(Icons.access_alarm,color:Colors.amber),
      ],
      )
      ),

    );
  }
}