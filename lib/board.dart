import 'package:flutter/material.dart';

class Board_Page extends StatefulWidget {
  const Board_Page({super.key});

  @override
  State<Board_Page> createState() => _Board_PageState();
}

class _Board_PageState extends State<Board_Page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: Icon(Icons.menu_open_rounded, color: Colors.black,),
          title: Center(child: Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Text('My Wishlist',
              style: TextStyle(color: Color(0xFF3A2C27),fontWeight: FontWeight.bold),
            ),
          )),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.notifications_none_outlined, color: Colors.black,),
            )
          ],
        ),
        body: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(left: 50, right:50),
              child: SizedBox(
                width: MediaQuery.of(context).size.width/1,
                height: MediaQuery.of(context).size.height/10,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black38),
                        ),
                        padding: EdgeInsets.only(left: 50,right: 50,top: 15,bottom: 15),
                        child: Text('All Items',
                          style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.w400),
                        )),
                    Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black38),
                          color: Colors.black
                        ),
                        padding: EdgeInsets.only(left: 50,right: 50,top: 15,bottom: 15),
                        child: GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Board_Page()));
                          },
                          child: Text('Boards',
                              style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                        )),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 12, right: 12),
              child: Container(
                  height: MediaQuery.of(context).size.height/4,
                  width: MediaQuery.of(context).size.width/1,
                  padding: const EdgeInsets.only(top: 10),
                  child: const Image(image: AssetImage('assets/boardfirst.png'))
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 25, right: 25, top: 20,bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Going out outfits',
                    style:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                  Text('Show all')
                ],
              ),
            ),


            const Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Divider(
                thickness: 1,
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 12, right: 12,top: 10),
              child: Container(
                  height: MediaQuery.of(context).size.height/4,
                  width: MediaQuery.of(context).size.width/1,
                  padding: const EdgeInsets.only(top: 10),
                  child: const Image(image: AssetImage('assets/boardsec.png'))
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 25, right: 25, top: 20,bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Office Fasion',
                    style:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                  Text('Show all')
                ],
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Divider(
                thickness: 1,
              ),
            ),


          ],
        ),
      ),
    );
  }
}
