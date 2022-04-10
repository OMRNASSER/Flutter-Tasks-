import "package:flutter/material.dart" ;




class LogIn extends StatelessWidget {
  TextEditingController pass = TextEditingController();

  TextEditingController name = TextEditingController();

  FocusNode emialFocus = FocusNode();

  FocusNode passFocus = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(
          gradient:LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.bottomRight,
            colors: [Colors.blueGrey , Colors.white , Colors.black38]   ,

          ) ,
        ),
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: <Widget>[
              Image.asset(
                "assets/images/Ottoman_Insignia-R.webp",
                fit: BoxFit.cover,
                width: 130.0,
              ),

              SizedBox(height: 10.0,),
              TextFormField(
                controller: name,
                keyboardType: TextInputType.emailAddress,
                focusNode: emialFocus,



                decoration: InputDecoration(
                  label: Text("Email", style: TextStyle(color: Colors.black),),
                  prefixIcon: Icon(Icons.email , color: Colors.black38,),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),


                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    borderSide: BorderSide(
                        color: Colors.grey
                    ),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 5.0,
                    ),
                  ),


                ),

              ),
              SizedBox(height: 10.0,),
              TextFormField(
                controller: pass,
                focusNode: passFocus,
                decoration: InputDecoration(
                  label: Text(
                    "password", style: TextStyle(color: Colors.black),),
                  prefixIcon: Icon(Icons.lock ,
                  color: Colors.black38,),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),

                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    borderSide: BorderSide(
                        color: Colors.grey
                    ),

                  ),


                ),
                obscureText: true,

              ),


              Container(
                width: double.infinity,
                child: MaterialButton(
                  onPressed: () {
                    if (name.text.isEmpty ||
                        name.text.length < 10 && pass.text.isEmpty ||
                        pass.text.length < 10) {
                      emialFocus.requestFocus();
                    }
                    else {
                      print("name : " + name.text);
                      print("password : " + pass.text);
                    }
                  },
                  color: Colors.black,
                  child: Text("Login", style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,),
                ),
              ),

            ],
          ),
        ),
      ),

    );
  }
}