import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/bk.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: ListView(

            children: <Widget>[
                Center(
                  child: Text("Explore The World",style: TextStyle(
                    color: Colors.white,
                    fontSize: 40
                  ),),
                ),
               SizedBox(height: 20),
              Center(
                child: Text("Travel with people. Make new friends",style: TextStyle(
                    color: Colors.white,
                    fontSize: 15
                ),),
              ),
                SizedBox(height: MediaQuery.of(context).size.height*0.35,),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: FlatButton(
                    child: Text('Sign In'),
                    color: Color(0xff3A2F51),
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.pushNamed(context, '/SignIn');
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: FlatButton(
                    child: Text('Sign Up'),
                    color: Colors.white,
                    textColor: Color(0xff3A2F51) ,
                    onPressed: () {
                      Navigator.pushNamed(context, '/SignUp');
                    },
                  ),
                ),

            ],
          ),
        ),
      ),
    );
  }
}
