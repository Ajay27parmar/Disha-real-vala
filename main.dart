import 'package:disha/avtar.dart';
import 'package:disha/splash/map_page.dart';
//import 'package:disha/splash/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: Splash(),
      //home: MapPage(),
      home: Avtar(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text(widget.title),
      ),
      body: Center(
        child:Container(
          height:600,
          width:400,
       child: Column(
        children:[
          Text('DISHA',style:TextStyle(color:Colors.pinkAccent,fontWeight:FontWeight.bold,fontSize:35,
        shadows:[
          Shadow(
            color:Colors.pinkAccent,blurRadius:3.0
          ),
        ],
         ),
        ),
        Text('Know Safety,No Trouble',style:TextStyle(color: Colors.pinkAccent,fontSize:30,fontStyle:FontStyle.italic))
        ]

       
      )
        )
      )
    );
  }
}
