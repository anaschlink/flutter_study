// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             children:[
               CircleAvatar(
                 radius: 50,
                 backgroundImage: AssetImage('images/profile_pic.jpg'),
               ),
               Text('Angela Siegel',
               style: TextStyle(
                 fontSize: 40,
               fontFamily: 'Pacifico',
               fontWeight: FontWeight.bold,
               color: Colors.white
               ),
               ),
               Text('FLUTTER DEVELOPER',
               style: TextStyle(
                 fontSize: 24.0,
                 fontFamily: 'Source Code Pro',
                 fontWeight: FontWeight.normal,
                 color: Colors.white,
               ),),
               SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.grey,
                ),
               ),

               Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: Padding(
                   padding: EdgeInsets.all(8.0),
                   child: ListTile(
                    leading: Icon(Icons.phone,
                       color: Color.fromARGB(255, 9, 84, 122),),
                       title: Text('+55 1234 5697',
                       style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily:'Source Code Pro',
                        fontSize: 20.0
                       ),) 
                   )
                 ),
               ),
               Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading:
                      Icon(Icons.email,
                      color: Color.fromARGB(255, 9, 84, 122),),
                      title: Text('angela@email.com',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily:'Source Code Pro',
                        fontSize: 20.0
                      ),)
                    ),
                ),
               )],
        ),)
      ),
    );

}



}

