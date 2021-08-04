import 'package:flutter/material.dart';
class Reuse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Display('green'),
          Display('cyan')
        ],
      ),
    );
  }
}


Widget Display(colorName){
  var Cname=colorName;
  if(colorName=='cyan'){
  return  Container(
    height: 100,
    width: 100,
    color:Colors.red,
  );
  }else{
  return  Container(
    height: 100,
    width: 100,
    color:Colors.cyan,
  );

  }

}