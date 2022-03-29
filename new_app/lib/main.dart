import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: (){}, 
                    icon: Icon(Icons.arrow_back)
                  ),
                  //SizedBox(width: 5),
                  Text(
                    'Profile',
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                  IconButton(
                    onPressed: (){}, 
                    icon: Icon(Icons.edit)
                  )
                ],
              ),
              SizedBox(height: 30,),
              Column(
                children: [
                  Image.asset(
                    'assets/profile.png',
                    width: 135,
                    height: 135,
                  )
                ],
              )
            ],
          )
        ),
      ),
    );
  }
}