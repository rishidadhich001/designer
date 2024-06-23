import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor:Color(0xff24988d),
          title: const Text('🛍️ List of Fruits',style: TextStyle(color: Colors.white),),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
                children:[
                  TextSpan(
                    text:'🍎 Apple\n',style:TextStyle(color: Colors.red,fontSize: 40),
                  ),
                  TextSpan(
                    text:'🍇 Grapes\n',style: TextStyle(color: Colors.purple,fontSize: 40),
                  ),
                  TextSpan(
                    text:'🍒 Cherry\n',style: TextStyle(color: Colors.indigo,fontSize: 40),
                  ),
                  TextSpan(
                    text:'🍓 Strawberry\n',style: TextStyle(color: Colors.pink,fontSize: 40),
                  ),
                  TextSpan(
                    text:'🥭 Mango\n',style: TextStyle(color: Colors.orange,fontSize: 40),
                  ),
                  TextSpan(
                    text:'🍍 Pineapple\n',style: TextStyle(color: Colors.green,fontSize: 40),
                  ),
                  TextSpan(
                    text:'🍋 Lemon\n',style: TextStyle(color: Colors.yellow,fontSize: 40),
                  ),
                  TextSpan(
                    text:'🍉 Watermelon\n',style: TextStyle(color: Colors.lightGreen,fontSize: 40),
                  ),
                  TextSpan(
                    text:'🥥 Coconut\n',style: TextStyle(color: Colors.brown,fontSize: 40),
                  ),
                ]
            ),
          ),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: Text('Red & White',style: TextStyle(color: Colors.white),),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
                children:[
                  TextSpan(
                    text:'           G',style: TextStyle(color: Colors.green,fontSize: 25),
                  ),
                  TextSpan(
                    text:'R',style: TextStyle(color: Colors.red,fontSize:30,fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:'APHICS\n',style: TextStyle(color: Colors.green,fontSize: 25),
                  ),
                  TextSpan(
                    text:'  FLUTT',style: TextStyle(color: Colors.blue,fontSize: 25),
                  ),
                  TextSpan(
                    text:'E',style: TextStyle(color: Colors.red,fontSize:30,fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:'R\n',style: TextStyle(color: Colors.blue,fontSize: 25),
                  ),
                  TextSpan(
                    text:'        AN',style: TextStyle(color: Colors.green,fontSize: 25),
                  ),
                  TextSpan(
                    text:'D',style: TextStyle(color: Colors.red,fontSize:30,fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:'ROID\n',style: TextStyle(color: Colors.green,fontSize: 25),
                  ),
                  TextSpan(
                    text:'DESIGN',style: TextStyle(color: Colors.orange,fontSize: 25),
                  ),
                  TextSpan(
                    text:'&',style: TextStyle(color: Colors.red,fontSize:30,fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:'DEVELOP\n',style: TextStyle(color: Colors.orange,fontSize: 25),
                  ),
                  TextSpan(
                    text:'           W',style: TextStyle(color: Colors.red,fontSize:30,fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:'EB\n',style: TextStyle(color: Colors.blue,fontSize: 25),
                  ),
                  TextSpan(
                    text:'       FAS',style: TextStyle(color: Colors.lightGreenAccent,fontSize: 25),
                  ),
                  TextSpan(
                    text:'H',style: TextStyle(color: Colors.red,fontSize:30,fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:'ION\n',style: TextStyle(color: Colors.lightGreenAccent,fontSize: 25),
                  ),
                  TextSpan(
                    text:'ANIMAT',style: TextStyle(color:Color(0xff24988d),fontSize: 25),
                  ),
                  TextSpan(
                    text:'I',style: TextStyle(color: Colors.red,fontSize:30,fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:'ON\n',style: TextStyle(color:Color(0xff24988d),fontSize: 25),
                  ),
                  TextSpan(
                    text:'             I',style: TextStyle(color: Colors.blue,fontSize: 25),
                  ),
                  TextSpan(
                    text:'T',style: TextStyle(color: Colors.red,fontSize:30,fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:'A-CS+\n',style: TextStyle(color: Colors.blue,fontSize: 25),
                  ),
                  TextSpan(
                    text:'      GAM',style: TextStyle(color: Colors.orange,fontSize: 25),
                  ),
                  TextSpan(
                    text:'E',style: TextStyle(color: Colors.red,fontSize:30,fontWeight: FontWeight.bold),
                  ),
                ]
            ),
          ),
        ),
      ),
    ),
  );
}