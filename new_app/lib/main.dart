

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {

    Widget kontener(){
      return Container(
        padding: EdgeInsets.only(
          top: 15,
          bottom: 15,
          left: 23,
          right: 15,
        ),
        margin: EdgeInsets.only(
          top: 15,
          bottom: 5,
          right: 25,
          left: 25
        ),
        decoration: BoxDecoration(
          color: Color(0xff1BA098),
          borderRadius: BorderRadius.circular(15)
        ),
        child: Column(
          children: [
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'NPM',
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
                SizedBox(width: 170,),
                Text(
                  '065119167',
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
                SizedBox(width: 8,),
                Icon(
                  Icons.copy,
                  size: 15,
                  color: Colors.white,
                )
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Text(
                  'Status Keatifan',
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
                SizedBox(width: 170,),
                Text(
                  'Aktif',
                  style: TextStyle(
                    color: Colors.white
                  ),
                )
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Text(
                  'Program Studi',
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
                SizedBox(width: 115,),
                Text(
                  'Ilmu Komputer'
                )
              ],
            )
          ],
        ),
      );
    }
    
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
                  ),
                  SizedBox(height: 15,),
                  Text(
                    'Muchammad Amru Al-Chakim',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                    ),
                  ),
                  Text(
                    'amru.065119167@unpak.ac.id',
                  ),
                  Text(
                    '085775190991',
                  )
                ],
              ),
              kontener(),
            ],
          )
        ),
      ),
    );
  }
}