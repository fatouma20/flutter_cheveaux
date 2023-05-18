import 'package:flutter/material.dart';
import 'package:flutter_cheveaux/RoundedIcon.dart';
import 'package:flutter_cheveaux/rounded_input_filed.dart';
import 'package:flutter_cheveaux/text_filed_container.dart';
import 'package:flutter_cheveaux/rounded_password_field.dart';
import 'package:flutter_cheveaux/roundedButton.dart';
import 'dart:convert';

class Signup extends StatelessWidget {
  Signup({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        
        body: SizedBox(
          width: size.width,
          height: size.height,
          
          child: SingleChildScrollView(
            child: Stack(
              children: [
                Container(


                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                        image:AssetImage('lib/img/logoo.png'),
                      ),
                    ) ),
                Padding(
                  padding: const EdgeInsets.only(top: 220.0),
                  child: Container(
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Colors.white54,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                      ),
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Inscription ",
                          style: TextStyle(
                              color: Colors.black45,
                              fontFamily: 'OpenSans',
                              fontSize: 18,
                              fontWeight: FontWeight.w600),
                        ),
                        Form(
                          child: Column(
                            children: [
                              RoundedInputField(
                                  hintText: "Nom", icon: Icons.person),
                              RoundedInputField(
                                  hintText: "Prénom", icon: Icons.person_2),
                              RoundedInputField(
                                  hintText: "Telephone", icon: Icons.phone),
                                  const RoundedInputField(
                                  hintText: "Email", icon: Icons.email),
                              RoundedPasswordField(),
                                   RoundedInputField(
                                  hintText: "Type", icon: Icons.workspaces_outline),
                              TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/home');
                                },
                                child: Text(
                                  'S\'inscrire',
                                  style: TextStyle(
                                    fontSize: 19,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
                
    
  }
}
