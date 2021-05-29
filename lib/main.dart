import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Map data={
    'names':['Minhaj','Fahad','Tanveer','Ramesh','Iqra','Hibba'],
    'Coutities':{
      'Male teacher':2,
      'FeMale teacher':0,
      'Male Students':2,
      'FeMale Students':2,
    }
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(      
      home:Scaffold(
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
              FlatButton.icon(onPressed:(){}, icon: Icon(Icons.login_rounded), label:Text('login'))
            ],
          ),
        )
        ),
    );
  }
}



// code 1
// Container(
//           height: 100,
//           width: 100,
//           color: Colors.blue,
//           child: Text('Google Minhaj Yamaha'),
//         )



// => we could only use only one child in container
// => But in Row and Column we could use multiple childrens




// code 2
// Row(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Text('Minhaj'),
//             // SizedBox(
//             //   height : 10,
//             // ),
//             Text('Mubha'),
//             Text('Zayan'),
//             Text('Junaid'),
//             Text('Yusra'),
//           ],
//         )



// => singlechildscrollview to make screen scrollable



// code 3 
        // body:SingleChildScrollView(
        //           child: Center(
        //     child: Column(
        //       children: [
        //         Container(
        //           height: 100,
        //           width: 200,
        //           color: Colors.blue,
        //         ),
        //         SizedBox(
        //           height:40,
        //         ),
        //           Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.green,
        //         ),
        //         SizedBox(
        //           height:40,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.lime
        //         ),
        //         SizedBox(
        //           height:40,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //         ),
        //         SizedBox(
        //           height:40,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.blueGrey,
        //         ),
        //         SizedBox(
        //           height:40,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.brown,
        //         ),
        //         SizedBox(
        //           height:40,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.cyan,
        //         ),
        //         SizedBox(
        //           height:40,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.yellow,
        //         ),
        //         SizedBox(
        //           height:40,
        //         )
              
        //     ],),
        //   ),
        // )              )












// code 4 Top and Bottom Bar
  //       appBar: AppBar(
  //       actions:[
  //         IconButton(
  //           icon: const Icon(Icons.add_alert),
  //           tooltip: 'Show Snackbar',
  //           onPressed: () {
  //             print('google');
  //           },
  //         ),],
  //         title:Text('My First App',
  //           style: TextStyle(color:Colors.green,
  //           fontSize: 30.0,
  //           ),
  //           ),
  //         centerTitle:true,
  //         backgroundColor: Colors.lime,
  //         toolbarOpacity: 0.4,
  //       ),
  //        bottomNavigationBar: BottomAppBar(
  //   child: Row(
  //     children: [
  //       IconButton(icon: Icon(Icons.add), onPressed: () { print( 'add icon' );}),
  //       Spacer(),
  //       IconButton(icon: Icon(Icons.search), onPressed: () { print( data['Coutities']['Male Students'] );}),
  //       IconButton(icon: Icon(Icons.more_vert), onPressed: () {for(var i=1;i<=5;i++){
  //         print(data['names'][4]);
  //       }}),
  //     ],
  //   ),
  // ),
  // floatingActionButton:
  //     FloatingActionButton(child: Icon(Icons.add), onPressed: () {}),
  // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,