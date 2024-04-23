import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('MInecraft Character'),
            centerTitle: true,
            backgroundColor: Colors.greenAccent[500],
          ), //AppBar
          body: Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
              padding: EdgeInsets.all(20),
              height: 400,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 300,
                    height: 300,
                    child: Stack(
                      children: [Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red,
                            ),
                            width: 300,
                            height: 300,

                          ), //Container
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top:40),
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                            width: 70,
                            height: 70,

                          ),
                          Container(decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                          ),margin: EdgeInsets.only(top:40),
                          width: 70,
                          height: 70,

                          ),],),
                          Container(

                            decoration: BoxDecoration(
                              color: Colors.cyan,
                            borderRadius: BorderRadius.circular(10),
                          ),
                            margin: EdgeInsets.only(top: 190,
                            left: 90,),
                            width: 120,
                            height: 50,
                          ),
                          Container(

                            decoration: BoxDecoration(
                              color: Colors.amber,
                            borderRadius: BorderRadius.circular(10),
                          ),
                            margin: EdgeInsets.only(top: 170,
                              left: 120,),
                            width: 60,
                            height: 40,
                          ),
                           //Container
                        ], //<Widget>[]
                      ),
                      ], //Stack
                    ), //Center
                  ),
                  SizedBox(
                    width: 250,
                      child: Text('Creeper- mobile player in Minecraft, who can play deppa',style: TextStyle(color: Colors.white, fontSize: 15),)),

                ],
              ),
            ), //SizedBox
          ) //Center
      ) //Scaffold
  ) //MaterialApp
  );
}

