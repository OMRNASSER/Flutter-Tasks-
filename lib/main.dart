// import 'dart:html';
// import 'dart:ui';

import "package:flutter/material.dart" ;
// import 'package:flutter/foundation.dart';
// import "package:font_awesome_flutter/font_awesome_flutter.dart" ;

import 'package:like_button/like_button.dart';


void main(){
  runApp( MyApp()) ;



}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: FirstScreen() ,
    );
  }

}

class FirstScreen  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(

        body:SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SafeArea(
                child: Expanded(
                  child: Container(
                    color: Colors.blue[800],
                    child: Row(
                        children:
                        [
                          SizedBox(
                              width: 20.0,
                              height: 10.0
                          ) ,
                        ]
                    ),
                  ),
                ),


              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: IconButton(
                      onPressed: (){},
                      icon:Icon(Icons.home) ,
                    ),
                  ),

                  Expanded(
                    child: IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.group) ,
                    ),
                  ),

                  Expanded(
                    child: IconButton(
                    onPressed:(){} ,
                    icon:Icon(Icons.video_label) ,

                    ),
                  ) ,

                  Expanded(
                    child: IconButton(
                      onPressed:(){} ,
                      icon:Icon(Icons.notifications_sharp) ,

                    ),
                  ) ,

                  Expanded(
                    child: IconButton(
                      onPressed:(){} ,
                      icon:Icon(Icons.menu) ,

                    ),

                  ) ,

                ],
              ),


              Card(
                margin:EdgeInsets.all(5.0) ,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 30.0,
                            height: 30.0,
                            decoration:BoxDecoration(
                             borderRadius: BorderRadius.circular(50.0),
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/images/emma.jpg'),
                              ),

                              ),
                          ),
                          SizedBox(width: 3.0,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Creative.',
                                textAlign:TextAlign.start ,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),

                              ),
                              Text(
                                  '10:30 AM',

                                style: TextStyle(
                                  fontSize: 8.0,

                                ),
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                  "Spring is here #Spring",

                              ),




                            ],
                          ),
                        ],


                      ),
                      SizedBox(height: 5.0,),
                      
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,

                        children: [

                          Expanded(
                            child: Container(
                              width: 500.0,

                              height: 500.0,

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.0),

                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                      'assets/images/pexels-cottonbro-3992134.jpg',

                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],

                      ),
                      SizedBox(height: 10.0,),
                      Divider(
                        color: Colors.grey,
                      ),

                      Row(
                        children: [
                          Expanded(
                            child: IconButton(
                              onPressed: (){},
                              icon:const LikeButton(
                                size: 25.0,
                                isLiked: true,
                              ),
                            ),
                          ),

                          Expanded(

                            child: IconButton(
                              onPressed: (){},
                              icon:Icon(Icons.comment),

                              ),
                          ),
                          Expanded(child: Text('Comment')),
                          

                          Expanded(

                            child: IconButton(
                              onPressed: (){},

                              icon:Icon(Icons.share),


                            ),

                          ),
                      //     MaterialButton(
                      //         onPressed: (){},
                      //
                      //         child: Text("Comment" ,  ),
                      //
                      // ),

                          
                          Expanded(flex:1,child: Text('Share')),




                        ],
                      ),


                      Divider(
                        color: Colors.grey,
                      ),


                    ],

                  ),
                ),


              ) ,


            ],
          ),
        ),


      );
  }



}