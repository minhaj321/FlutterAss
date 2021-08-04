import 'package:flutter/material.dart';
class Change extends StatefulWidget {
  @override
  _ChangeState createState() => _ChangeState();
}

class _ChangeState extends State<Change> {
  var name = 'Minhaj';
  var data=['Quaid-e-Azam','Liaquat Ali Khan','Allama Iqbal','Hafeez Jhalandari','Syed Amir-Uddin Kedwaii'];
  bool type=true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
            home:Scaffold(appBar: 
            AppBar(
              title:Text('Change Page'),
              centerTitle: true,
              backgroundColor: Colors.cyan,
              ),
              body:Align(
                alignment: Alignment.center,
                  child: Column(
                  children: [
                    for(var item in data)(
                      Row(children: [
                      Text('$item   hahha'),
                      FlatButton.icon(onPressed: (){
                        setState(() {
                          data.remove(item);
                        });
                      }, icon:Icon(Icons.remove), label:Text('remove'))

                      ],)
                              )
                      ,
                    Text(name),
                    FlatButton.icon(
                      onPressed: ()
                        {
                          if(type){
                          name='Mubha';
                          type=false;
                          }
                          else{
                            name='Minhaj';
                            type=true;
                          }
                        setState(() {
                        });
                        }, 
                      icon: Icon(Icons.access_alarms), 
                      label: Text('Do Nothing')),
                CircleAvatar(
                  radius:100,
                  backgroundImage:AssetImage('img.jpg')
                )  ,         
                Stack(
                  children:[
                    Align(
                      alignment: Alignment.topCenter,
                      child: 
                    Container(
                      height:50 , width:50 , color: Colors.blue,
                    ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: 
                    Container(
                      height:50 , width:50 , color: Colors.orange,
                    ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: 
                    Container(
                      height:50 , width:50 , color: Colors.lightGreen,
                    ),
                    )
                    
                  ]
                )      
                  ],
                ),
              )
              
              )      
    );
  }
}