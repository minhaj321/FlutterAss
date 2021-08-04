// import './screens/data.dart';
// import './screens/home.dart';
import 'dart:html';

import 'package:flutter/material.dart';
// import 'package:fuluttertest/screens/Reuse.dart';
// import './screens/change.dart';
// import 'package:firebase_database/firebase_database.dart';
// import 'package:firebase_core/firebase_core.dart';
// import './screens/Reuse.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var list=['Minhaj','Mubha','Ayesha','Umaima'];
// var DBRef = FirebaseDatabase.instance.reference();
// DBRef.child('/').set({
//   'name':'Muniba Mazari'
// }); 
  // Map data={
  //   'names':['Minhaj','Fahad','Tanveer','Ramesh','Iqra','Hibba'],
  //   'Coutities':{
  //     'Male teacher':2,
  //     'FeMale teacher':0,
  //     'Male Students':2,
  //     'FeMale Students':2,
  //   }
  // };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(      
        home:Scaffold(
          appBar: AppBar(
            title:TabBar(
              tabs: [
                Tab(child:Text('good')),
                Tab(child:Text('evening')),
              ],
            )
          ),
          body: Text('minhaj')

        )
    );
  }
}

// Routing
      // title: 'Routing',
      // initialRoute: '/change',
      // routes: {
      //   '/':(context)=>Home('Main'),
      //   '/data':(context)=>Data(),
      //   '/change':(context)=>Change(),
      // },



// Drawer          
          // appBar: AppBar(
          //   title: Text('Nothing'),
          //   centerTitle: true,
          // ),
          // drawer: Drawer(
          //   child: ListView(
          //     children: [
          //       DrawerHeader(child:Image.network('img')),
          //       ListTile(title:Text('Mubha')),
          //       ListTile(subtitle:Text('Mubha')),
          //       GestureDetector(
          //         child:ListTile(subtitle:Text('Mubha')),
          //         onLongPress: (){print('good');},
          //         )
          //       ],
          //   ),
          // ),


// Grid View          
          // GridView.count(
          //   crossAxisCount: 3,
          //   crossAxisSpacing: 20,
          //   mainAxisSpacing: 30,
          //   children:List.generate(list.length, (index){
          //     return Container(
          //         color:Colors.green,
          //         height: 100,
          //         width: 100,
          //   );
          // }),
          // ),

// List View
// ListView.builder(
//             itemCount: list.length,
//             itemBuilder: (content,index){
//                 return Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                     height: 30,
//                     width: 30,
//                     color: Colors.amber,
//                     child:Text(list[index]) ),
//                 );
//             })

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