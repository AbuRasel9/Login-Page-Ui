import 'package:flutter/material.dart';
import 'package:loging_page_ui/screens/sign_up_screen.dart';
import 'package:loging_page_ui/widget/form_feild_widget.dart';
import 'package:loging_page_ui/widget/login_button_widget.dart';

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
        decoration: const BoxDecoration(
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
              const Text(
                "Welcome\nBack",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 240,
              ),
              // TextFormField(
              //   decoration: InputDecoration(
              //       hintText: "Enter Email",
              //       border: OutlineInputBorder(
              //           borderRadius: BorderRadius.circular(15))),
              // ),
              const SizedBox(
                height: 25,
              ),
              const FormFeildWidget(name: "Enter Mail",),
              const SizedBox(height: 15,),
              const FormFeildWidget(name: "Enter Password",),
              const SizedBox(
                height: 30,
              ),
              const LoginButtonWidget(),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                      onPressed: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context)=>CreateAccount()));
                      },
                      child: const Text(
                        "SIGN UP",
                        style: TextStyle(color: Colors.black45),
                      )),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "FORGET PASSWORD",
                      style: TextStyle(color: Colors.black45),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


