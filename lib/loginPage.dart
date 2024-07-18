import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyLoginPg extends StatefulWidget {
  const MyLoginPg({Key? key}) : super(key: key);

  @override
  State<MyLoginPg> createState() => _MyLoginPgState();
}

class _MyLoginPgState extends State<MyLoginPg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            child: ListView(
              children: [
                Column(
                  children: [
                    //Welcome Back txt
                    Text("Welcome Back",
                      style: TextStyle(
                      color: Colors.white,
                    ),),

                    //Android icon
                    SizedBox(
                      height: 20,
                    ),

                    Icon(
                      Icons.
                    )
                    //email textfield

                    //password textfield

                    //Login btn

                    //not yet a member txt
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
