
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  var name;
  Home(this.name);
  @override
  Widget build(BuildContext context) {
  print(name);
    return Scaffold(
        backgroundColor:Colors.transparent,
        appBar: AppBar(
          title: Text('Login Page',style: TextStyle(
            color:Colors.black
          ),),
          centerTitle: true,
          backgroundColor:Colors.transparent,
        ),
        body: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(80),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.green,Colors.blue]
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40,),
              TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Email'
  ),
),
              SizedBox(height: 50,),
              TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Password'
  ),
),
              SizedBox(height: 20,),
              FlatButton.icon(onPressed:(){
                Navigator.pushNamed(context, '/data');
              }, icon: Icon(Icons.login_rounded), label:Text('login'))
            ],
          ),
        )
        );
  }
}