import 'package:flutter/material.dart';
import 'package:gemstore/board.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
  ));
}

class Shopping extends StatefulWidget {
  const Shopping({super.key});

  @override
  State<Shopping> createState() => _ShoppingState();
}

class _ShoppingState extends State<Shopping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            'My Wishlist',
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
              padding: const EdgeInsets.only(left: 50, right: 50),
              child: SizedBox(
                width: MediaQuery.of(context).size.width / 1,
                height: MediaQuery.of(context).size.height / 10,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black38),
                            color: Colors.black),
                        padding: const EdgeInsets.only(
                            left: 50, right: 50, top: 15, bottom: 15),
                        child: const Text(
                          'All Items',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        )),
                    Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black38)),
                        padding: const EdgeInsets.only(
                            left: 50, right: 50, top: 15, bottom: 15),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Board_Page()));
                          },
                          child: const Text(
                            'Boards',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w400),
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width / 2,
                        height: MediaQuery.of(context).size.height / 3.3,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/wishfirst.png'))),
                        child: const Image(
                          image: AssetImage('assets/justhart.png'),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 30, top: 10),
                        child: Text('Front Tie Mini Dress'),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 115, top: 5),
                        child: Text(
                          '59.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 100, top: 5),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width / 2,
                        height: MediaQuery.of(context).size.height / 3.3,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/wishsec.png'))),
                        child: const Image(
                          image: AssetImage('assets/justhart.png'),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 83, top: 10),
                        child: Text('Linen Dress'),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 115, top: 5),
                        child: Text(
                          '52.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 100, top: 5),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width / 2,
                        height: MediaQuery.of(context).size.height / 3.3,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/wishthrd.png'))),
                        child: const Image(
                          image: AssetImage('assets/justhart.png'),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 30, top: 10),
                        child: Text('Front Tie Mini Dress'),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 115, top: 5),
                        child: Text(
                          '59.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 100, top: 5),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width / 2,
                        height: MediaQuery.of(context).size.height / 3.3,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/wishfor.png'))),
                        child: const Image(
                          image: AssetImage('assets/justhart.png'),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 83, top: 10),
                        child: Text('Linen Dress'),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 115, top: 5),
                        child: Text(
                          '52.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 100, top: 5),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.orangeAccent,
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
