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