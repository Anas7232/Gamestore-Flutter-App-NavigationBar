import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: const Icon(
            Icons.menu_open_rounded,
            color: Colors.black,
          ),
          title: const Center(
              child: Padding(
            padding: EdgeInsets.only(right: 8),
            child: Text(
              'Gemstore',
              style: TextStyle(
                  color: Color(0xFF3A2C27), fontWeight: FontWeight.bold),
            ),
          )),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.notifications_none_outlined,
                color: Colors.black,
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            color: const Color(0xFF3A2C27),
                            border: Border.all(color: const Color(0xFF3A2C27)),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(30))),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              top: 10, bottom: 10, left: 15, right: 15),
                          child: Image(
                            image: AssetImage('assets/Vector.png'),
                            width: 20,
                          ),
                        )),
                    Container(
                        decoration: const BoxDecoration(
                            color: Colors.black12,
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              top: 15, bottom: 15, left: 15, right: 15),
                          child: Image(
                            image: AssetImage('assets/Vectorsec.png'),
                            width: 20,
                          ),
                        )),
                    Container(
                        decoration: const BoxDecoration(
                            color: Colors.black12,
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              top: 17, bottom: 17, left: 15, right: 15),
                          child: Image(
                            image: AssetImage('assets/Vectorthrd.png'),
                            width: 20,
                          ),
                        )),
                    Container(
                        decoration: const BoxDecoration(
                            color: Colors.black12,
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              top: 15, bottom: 15, left: 15, right: 15),
                          child: Image(
                            image: AssetImage('assets/Vectorfor.png'),
                            width: 20,
                          ),
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: MediaQuery.of(context).size.width / 1.1,
                height: MediaQuery.of(context).size.height / 3.7,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    image: DecorationImage(
                        image: AssetImage('assets/middle.png'),
                        fit: BoxFit.cover)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 170),
                      child: Text(
                        'Autumn',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 190),
                      child: Text(
                        'Collection',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 135, bottom: 50),
                      child: Text(
                        '2023',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Feature Product',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                    Text('Show all')
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 20),
                      height: MediaQuery.of(context).size.height / 3,
                      width: MediaQuery.of(context).size.width / 3,
                      child: const Column(
                        children: [
                          Image(image: AssetImage('assets/cardfirst.png')),
                          Padding(
                            padding: EdgeInsets.only(top: 15, right: 8),
                            child: Text('Turkish Sweater'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 68, top: 5),
                            child: Text(
                              ' 39.99 ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 20),
                      height: MediaQuery.of(context).size.height / 3,
                      width: MediaQuery.of(context).size.width / 3,
                      child: const Column(
                        children: [
                          Image(image: AssetImage('assets/cardsec.png')),
                          Padding(
                            padding: EdgeInsets.only(top: 15, right: 35),
                            child: Text('Sleve Dress'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 68, top: 5),
                            child: Text(
                              ' 45.00 ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 20),
                      height: MediaQuery.of(context).size.height / 3,
                      width: MediaQuery.of(context).size.width / 3,
                      child: const Column(
                        children: [
                          Image(image: AssetImage('assets/cardth.png')),
                          Padding(
                            padding: EdgeInsets.only(top: 15, right: 40),
                            child: Text('Spotware'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 60, top: 5),
                            child: Text(
                              ' 18.99 ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 20),
                      height: MediaQuery.of(context).size.height / 3,
                      width: MediaQuery.of(context).size.width / 3,
                      child: const Column(
                        children: [
                          Image(image: AssetImage('assets/cardfirst.png')),
                          Padding(
                            padding: EdgeInsets.only(top: 15, right: 8),
                            child: Text('Turkish Sweater'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 68, top: 5),
                            child: Text(
                              ' 39.99 ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                  height: MediaQuery.of(context).size.height / 4,
                  width: MediaQuery.of(context).size.width / 1,
                  padding: const EdgeInsets.only(top: 5),
                  child: const Image(image: AssetImage('assets/Frame.png'))),
              const Padding(
                padding: EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recommended',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                    Text('Show all')
                  ],
                ),
              ),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 11,
                          width: MediaQuery.of(context).size.width / 2,
                          child: const Row(
                            children: [
                              Image(image: AssetImage('assets/recfirst.png')),
                              Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 20, top: 15),
                                    child: Text('Fasion Hoodie'),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 30, top: 5),
                                    child: Text(
                                      '29.00',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 11,
                          width: MediaQuery.of(context).size.width / 2,
                          child: const Row(
                            children: [
                              Image(image: AssetImage('assets/recsec.png')),
                              Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 20, top: 15),
                                    child: Text('cotton Jeans'),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 30, top: 5),
                                    child: Text(
                                      '45.50',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )),
              Container(
                  height: MediaQuery.of(context).size.height / 4,
                  width: MediaQuery.of(context).size.width / 1.1,
                  padding: const EdgeInsets.only(top: 20),
                  child: const Image(image: AssetImage('assets/banfst.png'))),
              Container(
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width / 1,
                  padding: const EdgeInsets.only(top: 10),
                  child:
                      const Image(image: AssetImage('assets/bannersec.png'))),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                        height: MediaQuery.of(context).size.height / 3,
                        width: MediaQuery.of(context).size.width / 2.3,
                        padding: const EdgeInsets.only(top: 20),
                        child: const Image(
                            image: AssetImage('assets/bannerthrd.png'))),
                    Container(
                        height: MediaQuery.of(context).size.height / 3,
                        width: MediaQuery.of(context).size.width / 2.3,
                        padding: const EdgeInsets.only(top: 10),
                        child: const Image(
                            image: AssetImage('assets/bannerfor.png'))),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
