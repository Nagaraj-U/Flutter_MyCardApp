import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.teal,
         body: SafeArea(
           child :Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('images/nagaraj.jpg'),

               ),
               Text(
                 'nagaraj u',
                 style: TextStyle(
                   fontSize: 40.0,
                   fontFamily: 'Pacifico',
                   color: Colors.white
                 ),
               ),
               Text(
                 'Flutter Developer',
                 style: TextStyle(
                   fontSize: 15.0,
                   fontFamily: 'Source Sans Pro',
                   color: Colors.teal[100],
                   letterSpacing: 2.5,
                   fontWeight: FontWeight.bold
                 ),
               ),
               SizedBox(
                 height: 20.0,
                 width: 130,
                 child: Divider(
                   color: Colors.teal.shade100,

                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(horizontal: 65,vertical: 10),
                 //padding: EdgeInsets.symmetric(vertical: 3,horizontal: 30),
                 child: Padding(
                   padding: EdgeInsets.all(4.0),
                   child: Row(
                     children: <Widget>[
                       Icon(
                         Icons.phone,
                         color: Colors.teal,
                       ),
                       SizedBox(
                         width: 25.0
                       ),
                       Text(
                         
                         '+91 - 9071532974',

                         style: TextStyle(
                           fontFamily: 'Source Sans Pro',
                           color: Colors.teal[900],
                           fontSize: 17,
                           letterSpacing: 1
                           
                         ),

                       )
                     ],
                   ),
                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(horizontal: 65,vertical: 10),
                 //padding: EdgeInsets.symmetric(vertical: 3,horizontal: 30),
                 child: Padding(
                   padding: EdgeInsets.all(4.0),
                   child: Row(
                     children: <Widget>[
                       Icon(
                         Icons.email,
                         color: Colors.teal,
                       ),
                       SizedBox(
                         width: 25
                       ),
                       Text(
                         'nags4026@gmail.com',
                         style: TextStyle(
                           fontFamily: 'Source Sans Pro',
                             color: Colors.teal[900],
                             fontSize: 15,
                             letterSpacing: 1

                         ),
                       )
                     ],
                   ),
                 ),

               ),
             ],
           ),
         ),
       ),
     );
   }
 }












 //  WITHOUTUSING CARDS WIDGETS

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.teal,
//        body: SafeArea(
//          child :Column(
//            children: <Widget>[
//              CircleAvatar(
//                radius: 50.0,
//                backgroundImage: AssetImage('images/nagaraj.jpg'),
//
//              ),
//              Text(
//                'nagaraj u',
//                style: TextStyle(
//                    fontSize: 40.0,
//                    fontFamily: 'Pacifico',
//                    color: Colors.white
//                ),
//              ),
//              Text(
//                'Flutter Developer',
//                style: TextStyle(
//                    fontSize: 15.0,
//                    fontFamily: 'Source Sans Pro',
//                    color: Colors.teal[100],
//                    letterSpacing: 2.5,
//                    fontWeight: FontWeight.bold
//                ),
//              ),
//              Container(
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(horizontal: 65,vertical: 10),
//                padding: EdgeInsets.symmetric(vertical: 3,horizontal: 30),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.phone,
//                      color: Colors.teal,
//                    ),
//                    SizedBox(
//                        width: 15.0
//                    ),
//                    Text(
//                      '+91 - 9071532974',
//                      style: TextStyle(
//                          fontFamily: 'Source Sans Pro',
//                          color: Colors.teal[900],
//                          fontSize: 17,
//                          letterSpacing: 1
//
//                      ),
//
//                    )
//                  ],
//                ),
//              ),
//              Container(
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(horizontal: 65,vertical: 10),
//                padding: EdgeInsets.symmetric(vertical: 3,horizontal: 30),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.email,
//                      color: Colors.teal,
//                    ),
//                    SizedBox(
//                        width: 15
//                    ),
//                    Text(
//                      'nags4026@gmail.com',
//                      style: TextStyle(
//                          fontFamily: 'Source Sans Pro',
//                          color: Colors.teal[900],
//                          fontSize: 15,
//                          letterSpacing: 1
//
//                      ),
//                    )
//                  ],
//                ),
//
//              ),
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}
//












// PLAYING WITH CONTAINERS

//Column(
//crossAxisAlignment: CrossAxisAlignment.stretch,
//children: <Widget>[
//Container(
//height :100.0,
//width: 100.0,
//color: Colors.white,
//child: Text('Container 1'),
//),
//SizedBox(
//height: 30.0,
//),
//Container(
//height :100.0,
//width: 100.0,
//color: Colors.red,
//child: Text('Container 2'),
//),
//SizedBox(
//height: 30.0,
//),
//Container(
//height :100.0,
//width: 100.0,
//color: Colors.green,
//child: Text('Container 3'),
//)
//],
//),


