import 'package:flutter/material.dart';

Widget Chat(context){

  return Scaffold(
     body: Center(
       child: Padding(
         padding: const EdgeInsets.only(top: 20, left: 20),
         child: ListView(
           children: <Widget>[
             Text(
               "Chatbot",
               style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.bold,
                   fontSize: 30),
             ),

             SizedBox(height: 30,),
             Column(
               children: <Widget>[
                 Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: <Widget>[
                     Padding(
                       padding: const EdgeInsets.only(left:0,top: 20),
                       child: Container(
                         padding: EdgeInsets.all(20),
                         width: 200,

                         child: Text('Hello , I am travel BOT, How can i help you?'),
                         decoration: BoxDecoration(
                             color: Colors.grey[200],
                             borderRadius: BorderRadius.circular(20)
                         ),
                       ),
                     )
                   ],
                 ),
                 SizedBox(height: 20,),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.end,
                   children: <Widget>[
                     Padding(
                       padding: const EdgeInsets.only(right:5,top: 20),
                       child: Container(
                         padding: EdgeInsets.all(20),
                         width: 200,

                         child: Text('i want to book a flight',style: TextStyle(
                           color: Colors.white
                         ),),
                         decoration: BoxDecoration(
                             color: Colors.deepPurpleAccent,
                             borderRadius: BorderRadius.circular(20)
                         ),
                       ),
                     )
                   ],
                 ),
                 SizedBox(height: 20,),


               ],
             ),

           ],
         ),
       ),
     ),
    bottomNavigationBar:  Padding(

      padding: const EdgeInsets.only(bottom: 0),
      child: Material(
        elevation: 3.0,
        shadowColor: Colors.deepPurpleAccent,
        child: TextField(

          decoration: InputDecoration(
            prefixIcon: Icon(Icons.send),
            hintText: "Enter a Message",
            border: OutlineInputBorder(),

          ),

        ),
      ),
    ),
  );
}