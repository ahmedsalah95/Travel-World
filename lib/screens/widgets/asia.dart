import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
Widget Asia(context){
  return Column(
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          width: MediaQuery.of(context).size.width * 0.9,
          height: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: AssetImage('images/singapore.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("Singapore"),
          SizedBox(
            width: 20,
          ),
          SmoothStarRating(
            starCount: 5,
            isReadOnly: true,
            rating: 4,
          ),
          SizedBox(
            width: 20,
          ),
          Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                padding: EdgeInsets.all(5.0),
                alignment: Alignment.bottomCenter,
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius:
                    BorderRadius.circular(50)),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                padding: EdgeInsets.all(5.0),
                alignment: Alignment.bottomCenter,
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius:
                    BorderRadius.circular(50)),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius:
                    BorderRadius.circular(50)),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                alignment: Alignment.topLeft,
                width: 40,
                height: 40,
                child: Center(child: Text("+10")),
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/bk.jpg'),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.grey,
                    borderRadius:
                    BorderRadius.circular(50)),
              ),
            ],
          ),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    left: 10, top: 20),
                child: Text(
                  "Top Cities",
                  style: TextStyle(
                      color: Color(0xff3A2F51),
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 10, top: 20),
                child: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.circular(5),
                      color: Colors.deepPurpleAccent),
                  child: Center(
                    child: Text(
                      "HOT",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      SizedBox(
        height: 30,
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
      )
    ],
  );
}