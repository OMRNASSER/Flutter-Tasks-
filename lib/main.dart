import "package:flutter/material.dart";





void main(){

  runApp(MyApp()) ;

}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black45,
          body : SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children : [
                Container(
                  width: double.infinity ,
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          gradient:LinearGradient(
                            colors: [Colors.black , Colors.deepPurple , Colors.black45 ] ,
                            begin:Alignment.topCenter,
                            end: Alignment.bottomCenter  ,
                          ) ,
                        ),
                        child: Opacity(
                          opacity: 0.7,
                          child: Image.asset(
                              "assets/images/justice league.jpg" ,
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),
                      Container(
                        alignment: AlignmentDirectional.topCenter,
                        padding: EdgeInsets.all(10.0) ,
                        child: Text(
                          "Justice League" ,
                          style: TextStyle(
                            color: Colors.white ,
                            fontWeight: FontWeight.bold ,
                            fontSize: 25.0 ,
                          ),
                        ),
                      )  ,//
                      Container(
                        padding: EdgeInsets.all(15.0),
                          child: Icon(Icons.arrow_back_ios_rounded , color: Colors.white , size: 20.0,)
                      ) ,
                      Container(
                        padding: EdgeInsets.all(50.0),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0) ,

                        ),
                        child: Container(
                            decoration: BoxDecoration(
                            gradient: LinearGradient(
                            colors: [   Colors.white24 , Colors.white30 , ],
                            begin: Alignment.bottomCenter ,
                            end: Alignment. topCenter,
                              ),
                            ),
                          child: Card(
                            clipBehavior: Clip.hardEdge,

                            borderOnForeground: true ,
                            child: Image.asset(
                              "assets/images/INSTDC002_01.jpg" ,
                              width:200.0 ,
                              height: 250.0,
                              fit: BoxFit.cover,

                            ),
                          ),
                        ),
                      ) ,
                      // Background image
                    ],
                  ),
                ),
                Text(
                  "Ben Affleck" ,
                  style: TextStyle(
                    color: Colors.white ,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold ,

                  ),

                ),
                SizedBox(height: 10.0,),
                Text(
                  "Batman" ,
                  style: TextStyle(
                    color: Colors.white ,

                  ),

                ),

                Container(
                  padding: EdgeInsets.only(left: 10.0 , top: 10.0),
                  alignment: Alignment.center,
                  child: Text(
                    "Benjamin Géza Affleck-Boldt (born August 15, 1972) is an American actor and filmmaker. His accolades include two Academy Awards and three Golden Globe Awards. He began his career as a child when he starred in the PBS educational series The Voyage of the Mimi (1984, 1988). He later appeared in the independent coming-of-age comedy Dazed and Confused (1993) and various Kevin Smith films, including Mallrats (1995), Chasing Amy (1997) and Dogma (1999). Affleck gained wider recognition when he and childhood friend Matt Damon won the Golden Globe and Academy Award for Best Original Screenplay for writing Good Will Hunting (1997), " ,
                    style: TextStyle(
                      color: Colors.white ,
                      fontSize: 12.0 ,
                    ),

                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 275.0,

                      child: MaterialButton(
                        onPressed: (){} ,
                        color: Colors.purple,
                        shape: RoundedRectangleBorder(

                          borderRadius: BorderRadius.circular(18.0),
                          side: BorderSide(color: Colors.purple),
                        ),
                        textColor: Colors.white,


                        child: Text(
                          "Read More" ,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0,),
                    Container(height: 40.0,
                        width: 40.0,
                        child: FloatingActionButton(onPressed: (){} ,child: Text("+"),backgroundColor: Colors.purple[200], ))

                  ],
                ),

            ]
            ),
          ),

        ),
      ),
    );
  }
}
