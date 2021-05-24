import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
      
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
