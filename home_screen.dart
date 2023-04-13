// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          elevation: 0,
          title: const Text('TECNOCROPS', style: TextStyle(
            color: Colors.black
            ),
          ),
          backgroundColor: Color.fromARGB(242,236,228,1500),
          actions: <Widget>[
            IconButton(onPressed: onPressed, icon: Icon(Icons.menu)),
          ],
        ),
        backgroundColor: Color.fromARGB(242,236,228,1500),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  SizedBox(
                    height: 250.0,
                    width: 350.0,
                    child: Image.asset("assets/logo.PNG"),
                  ),
                  Text('WE ARE HERE TO HELP WITH YOUR HYDROPONIC CROPS.', 
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    )),
                  Text('Here you can find precise information about your crop that is being monitored, but you can also find tips and information of your interest thanks to our collaborative network',
                    style: TextStyle(
                    )),
                  TextButton(
                    style: TextButton.styleFrom(
                      primary: Colors.black,
                    ),
                  child: Text('Comunity'),
                    onPressed: onPressed,
                   ),
                ])
              ),
           )
          );
        }
  void onPressed() {
  }
}
