import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp (MaterialApp(
    debugShowCheckedModeBanner: false,
    home:MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
          body: Stack(
            children: <Widget>[
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 70,vertical: 40),
                    color: Colors.grey[200],
                    child: Text.rich(
                      TextSpan(
                        text: "Your listing isnt live just yet-you have a few\nimportant tasks to take care of.",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize:13.95,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Get started',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ),


                  ),

                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(12, 40, 0, 40),
                        child: Row(
                          children: [
                            Text(
                              "Menu",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 40,

                              ),

                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 5),
                        child: Row(
                          children: [
                            Text(
                              "HOSTING",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.black,
                              ),

                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          new Container(
                            margin:  EdgeInsets.all(5.0),
                            padding:  EdgeInsets.fromLTRB(140, 30, 150, 30) ,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black54),
                              color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(10.0)),

                            ),
                            child:
                            Text(
                              "2 listings",
                              style:TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),


                            ),


                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [


                          Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Icon(
                              FontAwesomeIcons.bookOpen,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                          Text(
                            "Guidebooks",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(230, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                        ],
                      ),
                      Row(
                        children: [

                          Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Icon(
                              FontAwesomeIcons.clinicMedical,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                          Text(
                            "Create a new listing",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(170, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),


                        ],
                      ),


                      Divider(
                        height: 20,
                        thickness: 1,
                        indent: 20,
                      ),

                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 5),
                        child: Row(
                          children: [
                            Text(
                              "ACCOUNT",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.black,
                              ),

                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [

                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 10, 10, 10),
                            child: Icon(
                              FontAwesomeIcons.solidUserCircle,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                          Text(
                            "Your profile",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(235, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),


                        ],
                      ),
                      Row(
                        children: [

                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 10, 10, 10),
                            child: Icon(
                              FontAwesomeIcons.cog,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                          Text(
                            "Settings",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(260, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),


                        ],
                      ),
                      Row(
                        children: [

                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 10, 10, 10),
                            child: Icon(
                              FontAwesomeIcons.questionCircle,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                          Text(
                            "Get help",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(260, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),


                        ],
                      ),
                      Row(
                        children: [

                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 10, 10, 10),
                            child: Icon(
                              FontAwesomeIcons.book,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                          Text(
                            "Explore hosting resources",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(125, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),


                        ],
                      ),

                    ],

                  ),
                ],
              ),

            ],
          ),



      ),
    );
  }
}
