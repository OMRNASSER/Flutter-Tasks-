


import 'package:flutter/material.dart';

class Details extends StatelessWidget {

  final String image ;
  final String topic ;
  final String text ;
  const Details(this.image , this.topic , this.text);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : SafeArea(

        child: ListView(
          children: [
            Image(
              image: NetworkImage(image),
              fit: BoxFit.cover,
            ) ,

            Padding(
              padding: const EdgeInsets.fromLTRB(10,0,0,0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                      topic,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold ,
                      fontSize: 20.0 ,
                    ),
                  ),
                  SizedBox(height: 10.0,) ,
                  const Text(
                    "Monday   April 11,2022" ,
                    style:  TextStyle(
                      color:  Colors.grey,
                      fontSize: 12 ,
                    ),

                  ),
                  SizedBox(height: 10.0,) ,
                  Text(
                    text ,
                    style: const TextStyle(
                      fontWeight: FontWeight.w500 ,
                    ),
                  ),
                ],
              ),
            ) ,

          ],
        ),
      )  ,

    );
  }
}
