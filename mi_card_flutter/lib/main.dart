import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
             children: [
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
               ),)
             ],
        ),)
      ),
    );

}



}