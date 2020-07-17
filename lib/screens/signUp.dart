import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
              "Create New Account ",
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
                  hintText: 'Enter User Name',
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
              child: Text('Sign Up'),
              color: Color(0xff3A2F51),
              textColor: Colors.white,
              onPressed: () {

              },
            ),
          ),
          SizedBox(height: 10,),
          Center(child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("Already have an Account? Sign In"),
          ))
        ],
      ),
    );
  }
}
