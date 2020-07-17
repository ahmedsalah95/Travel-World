import 'package:flutter/material.dart';

Widget Offers(context) {
  return Container(
    height: 180,
    child: Padding(
      padding: const EdgeInsets.all(10.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
            child: Material(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(20),
              child: Row(
                children: <Widget>[
                  Container(

                    width: MediaQuery.of(context).size.width * 0.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
                        image: DecorationImage(
                      image: AssetImage('images/egypt.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text("Egypt",style: TextStyle(
                          fontSize: 25
                        ),),
                        SizedBox(height: 20,),
                        Text(
                          'Fly now to Egypt for as low as ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 15
                          ),
                        ),
                        Text(
                          ' 300\$ if you book now',
                          textAlign: TextAlign.left,
                            style: TextStyle(
                            fontSize: 15
                        ),
                        ),
                        SizedBox(height: 40,),
                        Text(
                          '6 Deals left!',
                          style: TextStyle(color: Colors.redAccent,fontSize: 20),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
           SizedBox(width: 15,),

          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
            child: Material(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(20),
              child: Row(
                children: <Widget>[
                  Container(

                    width: MediaQuery.of(context).size.width * 0.4,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
                        image: DecorationImage(
                          image: AssetImage('images/petra.jpg'),
                          fit: BoxFit.cover,
                        )),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text("Petra",style: TextStyle(
                            fontSize: 25
                        ),),
                        SizedBox(height: 20,),
                        Text(
                          'Fly now to Egypt for as low as ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 15
                          ),
                        ),
                        Text(
                          ' 300\$ if you book now',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 15
                          ),
                        ),
                        SizedBox(height: 40,),
                        Text(
                          '6 Deals left!',
                          style: TextStyle(color: Colors.redAccent,fontSize: 20),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )

        ],
      ),
    ),
  );
}
