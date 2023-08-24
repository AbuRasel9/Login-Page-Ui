import 'package:flutter/material.dart';

class LoginPageUi extends StatefulWidget {
  const LoginPageUi({super.key});

  @override
  State<LoginPageUi> createState() => _LoginPageUiState();
}

class _LoginPageUiState extends State<LoginPageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "image/login.png",
              ),
              fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 50.0, left: 30, right: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome\nBack",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 240,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Email",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15))),
              ),
              SizedBox(height: 25,),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15))),
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("LOGIN",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  CircleAvatar(
                    backgroundColor: Colors.black87,
                    child: IconButton(
                        onPressed: (){}, icon: Icon(Icons.arrow_right_alt_outlined,color: Colors.white,)),
                  )
                ],
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(

                      onPressed: (){}, child: Text("SIGN UP",style: TextStyle(color: Colors.black45),)),
                  TextButton(onPressed: (){}, child: Text("FORGET PASSWORD",style: TextStyle(color: Colors.black45),),)

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
