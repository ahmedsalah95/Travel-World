import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, '/');
          },
          child: Icon(
            Icons.arrow_back,
            color: Color(0xff3A2F51),
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 50),
            child: Text(
              "Sign In",
              style: TextStyle(
                  color: Color(0xff3A2F51),
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                decoration: InputDecoration(
                  border:  OutlineInputBorder(
                      borderSide: BorderSide(color:  Color(0xff3A2F51))
                  ),
                  hintText: 'Enter Email',
                  hoverColor: Color(0xff3A2F51),
                  focusColor: Color(0xff3A2F51),

                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                decoration: InputDecoration(
                  border:  OutlineInputBorder(
                      borderSide: BorderSide(color:  Color(0xff3A2F51))
                  ),
                  hintText: 'Enter password',
                  hoverColor: Color(0xff3A2F51),
                  focusColor: Color(0xff3A2F51),

                ),
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.all(30.0),
            height: 45,
            child: FlatButton(
              child: Text('Sign In'),
              color: Color(0xff3A2F51),
              textColor: Colors.white,
              onPressed: () {
                  Navigator.pushNamed(context, '/Discover');
              },
            ),
          ),
          SizedBox(height: 20,),
          Center(child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("Forgot your password?"),
          ))
        ],
      ),
    );
  }
}
