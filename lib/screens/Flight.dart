import 'package:flutter/material.dart';
import 'package:travel_world/screens/widgets/offers.dart';

Widget Flight(context) {
  return Scaffold(
    body: Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 20, left: 20),
        child: ListView(
          children: <Widget>[
            Text(
              "Flights",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            SizedBox(height: 30,),
            Padding(

              padding: const EdgeInsets.fromLTRB(0,0,20,20),
              child: Material(
                elevation: 3.0,
                shadowColor: Colors.deepPurpleAccent,
                child: TextField(

                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      hintText: "Where to go?",
                      border: OutlineInputBorder(),

                  ),

                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,20,20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "popular Destinations",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  Text("Show all",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurpleAccent
                  ),)
                ],
              ),
            ),
            Container(
              height: 200,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      child: Container(
                          width:
                          MediaQuery.of(context).size.width *
                              0.5,
                          height:
                          MediaQuery.of(context).size.height *
                              0.5,
                          decoration: BoxDecoration(
                              borderRadius:
                              BorderRadius.circular(15),
                              color:
                              Colors.black.withOpacity(0.4)),
                          child: Center(
                            child: Text(
                              'London',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurpleAccent,
                        image: DecorationImage(
                          image: AssetImage('images/london.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Container(
                          width:
                          MediaQuery.of(context).size.width *
                              0.5,
                          height:
                          MediaQuery.of(context).size.height *
                              0.5,
                          decoration: BoxDecoration(
                              borderRadius:
                              BorderRadius.circular(15),
                              color:
                              Colors.black.withOpacity(0.4)),
                          child: Center(
                            child: Text(
                              'Egypt',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurpleAccent,
                        image: DecorationImage(
                          image: AssetImage('images/egypt.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Container(
                          width:
                          MediaQuery.of(context).size.width *
                              0.5,
                          height:
                          MediaQuery.of(context).size.height *
                              0.5,
                          decoration: BoxDecoration(
                              borderRadius:
                              BorderRadius.circular(15),
                              color:
                              Colors.black.withOpacity(0.4)),
                          child: Center(
                            child: Text(
                              'petra',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurpleAccent,
                        image: DecorationImage(
                          image: AssetImage('images/london.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      child: Container(
                          width:
                          MediaQuery.of(context).size.width *
                              0.5,
                          height:
                          MediaQuery.of(context).size.height *
                              0.5,
                          decoration: BoxDecoration(
                              borderRadius:
                              BorderRadius.circular(15),
                              color:
                              Colors.black.withOpacity(0.4)),
                          child: Center(
                            child: Text(
                              'Mekka',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurpleAccent,
                        image: DecorationImage(
                          image: AssetImage('images/mekka.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,20,20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "popular Offers",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  Text("Show all",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurpleAccent
                  ),)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Offers(context)


          ],
        ),
      ),
    ),
  );
}
