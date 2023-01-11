import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 189, 184, 200),
        appBar: AppBar(
          centerTitle: true,
          title: Text('AMA'),
          backgroundColor: Color.fromARGB(255, 160, 150, 170),
        ),
        body: SafeArea(child: BallPage()),
      ),
    ),
  );
}

class BallPage extends StatefulWidget {
  BallPage({Key? key}) : super(key: key);
  @override
  State<BallPage> createState() => _BallPageState();
}

int n = 1;

class _BallPageState extends State<BallPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      //mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  padding: EdgeInsetsDirectional.all(30),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 7, 210, 255),
                  ),
                  height: 300,
                  width: 300,
                  child: Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          //   thisisfunction();
                        });
                      },
                      child: AspectRatio(
                        aspectRatio: (16 / 9),
                        child: Image.asset(
                          'images/man.png',
                          // height: 150,
                          // width: 150,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Center(
                child: Container(
                  padding: EdgeInsetsDirectional.all(30),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color.fromARGB(255, 7, 205, 255)),
                  height: 300,
                  width: 300,
                  child: Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          // thisisfunction();
                        });
                      },
                      child: Image.asset(
                        'images/woman.png',
                        height: 150,
                        width: 150,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

// int thisisfunction() {
//   n = Random().nextInt(4) + 1;
//   return n;
// }
