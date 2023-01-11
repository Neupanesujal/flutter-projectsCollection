import 'package:abhishek_project/all_page.dart';
import 'package:abhishek_project/nav_home.dart';
import 'package:abhishek_project/signup_page.dart';
import 'package:flutter/material.dart';
import 'package:abhishek_project/home_page.dart';


class signIn extends StatefulWidget {
 
  @override
  State<signIn> createState() => _signInState();
}

class _signInState extends State<signIn> {
bool? checked = false;
bool visible = true;
var id;
//final myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: SafeArea(
          child:ListView(
            children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
          
                 Padding(
                    padding: EdgeInsets.only(top: 56)
                  ),
                 
                 Image.asset('assets/logo.png',width: 84,height: 77,),
          
                 Padding(
                  padding: EdgeInsets.only(top: 24)),
          
                  Text('SHOW',style: TextStyle(color: Color(0xff1A6350),fontWeight: FontWeight.w700,fontSize: 24),),
                  
                 Padding(
                  padding: EdgeInsets.only(top: 40)),
          
                  Text('Login to your account', style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16),),
                  
                   Padding(
                  padding: EdgeInsets.only(top: 24)),
          
                 TextFormField( 
                   decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    prefixIcon: Icon(Icons.mail),
                    
                   ),
                   
                 ), 
                 
                 Padding(padding: EdgeInsets.only(top: 16)),
          
                 TextFormField(
                  obscureText: visible ,
                  decoration: InputDecoration(
                     border: OutlineInputBorder(),
                    labelText: "Password",
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: IconButton(onPressed: (){
                      setState(() {
                        visible = !visible;
                      });
                    },
                     icon:Icon(visible ? Icons.visibility_off:Icons.visibility, ) 
                    
                    ),
                  ),
                 ),
          
                 Padding(padding: EdgeInsets.only(top: 16)),
                
          
                 Row(
                  children: [
                   Checkbox(value: checked, 
                   onChanged:(checked){
                   setState(() {
                     this.checked= checked;
                   });     
                   },
                    ),
          
                    Text(' Remember Me',style: TextStyle(color: Color(0xff1A6350)),),
          
                    Spacer(),
          
                    Text('Forgot password ?  '),
          
                      
                  ],
                 ),
              
                Padding(padding: EdgeInsets.only(top: 24)),
          
                ElevatedButton(
                onPressed:(){
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => navHome()),
                      );
                    } ,style: ElevatedButton.styleFrom(
          
                     primary: Color(0xff1A6350)
                    ),
                     child: Container(
                      width: double.infinity,
                      child: Text("Sign in",textAlign: TextAlign.center,)),
                            
                     ),
          
          
                     Padding(padding: EdgeInsets.only(top: 40)),
          
                     Text('or sign in with'),
          
                     Padding(padding: EdgeInsets.only(top: 16)),
          
                     Row(
                      children: [
                       Spacer(),
                        Image.asset('assets/google.png',width: 112,height: 80,),
                       
                        Image.asset('assets/twitter.png',width: 112,height: 80,),
                       
                         Image.asset('assets/fb.png',width: 112,height: 80,),
                       Spacer(),
          
                      ],
                     ),
          
          
                    Padding(padding: EdgeInsets.only(top: 80)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                          Text("Don't have an account?"),
                          GestureDetector(
                            onTap: (){
                              
                              Navigator.push(context,
                               MaterialPageRoute(builder: (context)=> signUp()));
                            },
                            child: Text('Sign up',
                            style: TextStyle(color: Color(0xff1A6350),
                            decoration: TextDecoration.underline,
                            ),
                            ),
                            ),
          
                      ],
                    )
                   
                ] 
               
              ),
            ),
            ]
          ),
          
      ),
      );
    
  }
}


