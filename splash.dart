import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Container(
          width:500,
          child:TextField(
               decoration:InputDecoration(
                border:OutlineInputBorder(
                  borderRadius:BorderRadius.circular(10),
                  borderSide:BorderSide(
                  color:Colors.deepOrangeAccent,
                  width:6
                  )
                ),
                suffixText:"Enter your Username:",
                suffixIcon:IconButton(
               icon: Icon(Icons.remove_red_eye),
               onPressed:(){
                   
               }

      
               ),
               
          )
        
         )
         )
    )
    );
  }
}