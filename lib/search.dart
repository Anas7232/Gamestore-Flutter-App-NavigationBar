import 'package:flutter/material.dart';
import 'package:gemstore/searchfull.dart';

import 'assecories.dart';


void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
    )
  );
}

class Search_Page extends StatefulWidget {
  const Search_Page({super.key});

  @override
  State<Search_Page> createState() => _Search_PageState();
}

class _Search_PageState extends State<Search_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: const Icon(Icons.menu_open_rounded, color: Colors.black,),
          title: const Center(child: Padding(
            padding: EdgeInsets.only(right: 8),
            child: Text('Discover',
              style: TextStyle(color: Color(0xFF3A2C27),fontWeight: FontWeight.bold),
            ),
          )),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(Icons.notifications_none_outlined, color: Colors.black,),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [

              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12, top: 12),
                child: Container(
                    height: MediaQuery.of(context).size.height/4,
                    width: MediaQuery.of(context).size.width/1,
                    padding: const EdgeInsets.only(top: 10),
                    child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Full_Search_Page()));
                        },
                        child: const Image(image: AssetImage('assets/searchfirst.png')))
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 12),
                child: Container(
                      height: MediaQuery.of(context).size.height/4,
                      width: MediaQuery.of(context).size.width/1,
                      padding: const EdgeInsets.only(top: 10),
                      child: GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Assecories_Page()));
                          },
                          child: const Image(image: AssetImage('assets/searchsec.png')))
                  ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12),
                child: Container(
                    height: MediaQuery.of(context).size.height/4,
                    width: MediaQuery.of(context).size.width/1,
                    padding: const EdgeInsets.only(top: 10),
                    child: const Image(image: AssetImage('assets/searchthrd.png'))
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12),
                child: Container(
                    height: MediaQuery.of(context).size.height/4,
                    width: MediaQuery.of(context).size.width/1,
                    padding: const EdgeInsets.only(top: 10),
                    child: const Image(image: AssetImage('assets/searchfor.png'))
                ),
              ),



            ],
          ),
        ),
      );
  }
}
