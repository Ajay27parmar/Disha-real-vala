import 'package:flutter/material.dart';


class Avtar extends StatefulWidget {
  const Avtar({super.key});

  @override
  State<Avtar> createState() => _AvtarState();
}

class _AvtarState extends State<Avtar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child:SingleChildScrollView(
            child:Column(
            children: [
              Container(
                margin:EdgeInsets.only(bottom:10),
                height:200,
                width:200,
                color:Color.fromARGB(255, 216, 113, 57),
               child: Text('Crime Rate',style:TextStyle(color: Colors.black,fontSize:30, 
               fontWeight:FontWeight.w400)
              ),
              ),
               Container(
                margin:EdgeInsets.only(bottom:10),
                height:200,
                width:200,
                color:Color.fromARGB(255, 242, 124, 73),
               child: Text('Police Station',style:TextStyle(color: Colors.black,fontSize:30, fontWeight:FontWeight.w400)
              ),
              ),
               Container(
                margin:EdgeInsets.only(bottom:10),
                height:200,
                width:200,
                color:Color.fromARGB(255, 242, 124, 73),
               child: Text('Petrol Pump',style:TextStyle(color: Colors.black,fontSize:30, fontWeight:FontWeight.w400)
              ),
              ),
              Container(
                margin:EdgeInsets.only(bottom:10),
                height:200,
                width:200,
                color:Color.fromARGB(255, 242, 124, 73),
               child: Text('Charging Stations',style:TextStyle(color: Colors.black,fontSize:30, fontWeight:FontWeight.w400)
              ),
              ),
              Container(
                margin:EdgeInsets.only(bottom:10),
                height:200,
                width:200,
                color:Color.fromARGB(255, 242, 124, 73),
               child: Text('Automated Teller Machine(ATM)',style:TextStyle(color: Colors.black,fontSize:30, fontWeight:FontWeight.w400)
              ),
              ),

          ],)
    )
    )
    );
  }
}