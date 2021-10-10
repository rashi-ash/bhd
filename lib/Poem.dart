import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Poem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            // backgroundColor: Color(0xff13195b),
            backgroundColor: Colors.pinkAccent,
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: 'Message',
                ),
                Tab(
                  text: 'Memories',
                ),
              ],
            ),
            centerTitle: true,
            title: Text(
              'Happy Birthday',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white70),
            ),
          ),
          body: TabBarView(
            children: [
              Padding(
                padding:
                    EdgeInsets.only(left: 16, top: 36, right: 16, bottom: 36),
                child: Card(
                  color: Colors.pink[100],
                  elevation: 10,
                  shadowColor: Colors.pinkAccent[200],
                  child: Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("If you're getting old, does that mean I am too?! Happy Birthday, old timer!",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'pacifico',
                          color: Color(0xff13195b),  

                        ),)
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:16.0,right: 16,top: 36,bottom: 36),
                child: Card(
                  elevation: 10,
                    shadowColor: Colors.blueAccent,
                  child: ListView(
                        children: [
                          Image(image: AssetImage("images/img4.png"),fit: BoxFit.fitWidth,),
                          Image(image: AssetImage("images/bro.jpg"),fit: BoxFit.fitWidth,),
                          Image(image: AssetImage("images/fam.jpg"),fit: BoxFit.fitWidth,),
                          Image(image: AssetImage("images/img1.png"),fit: BoxFit.fitWidth,),
                        ],

                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

