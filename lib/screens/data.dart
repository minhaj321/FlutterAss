import './home.dart';
import 'package:flutter/material.dart';
import './change.dart';
class Data extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:Column(
        children:[
          ListTile(
        leading:CircleAvatar(
          radius: 30,
          backgroundColor: Colors.pink,
        ) ,
        title: Text('Minhaj'),
        subtitle:Text('student') ,
        trailing:Column(
          children: [
          Text('4 : 50 PM'),
          CircleAvatar(
            backgroundColor: Colors.cyan,
            radius: 10,
          )
        ],) ,
          )
          ,
          RaisedButton.icon(onPressed: (){
            Navigator.push(context,
              MaterialPageRoute(
              builder: (context) => Home('Minhaj')) );}, 
              icon: Icon(Icons.backpack), 
              label:Text('Yamaha')),
          RaisedButton.icon(onPressed: (){
            Navigator.push(context,
              MaterialPageRoute(
              builder: (context) => Change()));}, 
              icon: Icon(Icons.chat_bubble), 
              label:Text('Change Page'))     

        ]
      )
      
    );
  }
}