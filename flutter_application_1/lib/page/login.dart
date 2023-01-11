import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/Page1.dart';
 
class LoginPage extends StatefulWidget {
  

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
   final TextEditingController emailController=TextEditingController();

//bool isVisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: ListView(
        shrinkWrap:true,
        children: [
          SizedBox(
            height: 100,
          ),
          Padding(padding: EdgeInsets.all(8),
          child: Column(
            children: [
              CustomTextField(hintText: 'email', icon: Icons.email,
              isPassword: false,),
              CustomTextField(
                hintText: 'password',
                 icon: Icons.lock,
               suffixIcon: Icons.remove_red_eye,
                 isPassword: true,
                  ),
              CustomTextField(hintText: 'Username', icon: Icons.people, isPassword: false,),
              
            ],
          ),
          
          ),
          Container(
              child:ElevatedButton(child: Text('login'),
              onPressed: (){
                Page1();
              },
              
              ),
              alignment: Alignment.center,
          )
          
        ],
      ),

    );
  }
}

class CustomTextField extends StatefulWidget {
 
   CustomTextField({
    required this.hintText,
    required this.icon,
    this.suffixIcon,
    required this.isPassword,
   }
   );

  final String hintText;
   final IconData icon;
   final IconData? suffixIcon;
   final bool isPassword;

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  bool isVisible=true;
  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: emailController,
      obscureText:
      widget.isPassword == true ? 
    
      isVisible  == true: isVisible == false,
      decoration: InputDecoration(
        hintText: widget.hintText,
        prefixIcon: Icon(widget.icon),
        enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                width:1,
                color: Colors.blue,
              ),
        ),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
      ),
     // labelText: hintText,
      suffixIcon: IconButton(
        onPressed: (){
          print(emailController.text.toString());
          setState(() {
            isVisible = !isVisible;
          });
          print(isVisible);
        },
        icon: Icon(widget.suffixIcon),
      ),
      
      ),
    );
    
    
  }
}