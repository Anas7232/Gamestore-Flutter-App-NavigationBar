import 'package:flutter/material.dart';

class Full_Search_Page extends StatefulWidget {
  const Full_Search_Page({super.key});

  @override
  State<Full_Search_Page> createState() => _Full_Search_PageState();
}

class _Full_Search_PageState extends State<Full_Search_Page> {
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
              'Discover',
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
                padding: const EdgeInsets.only(left: 12, right: 12, top: 12),
                child: Container(
                  width: MediaQuery.of(context).size.width / 1,
                  height: MediaQuery.of(context).size.height / 4.5,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      image: DecorationImage(
                          image: AssetImage('assets/searchfirst.png'),
                          fit: BoxFit.cover)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 30, top: 65),
                    child: Text(
                      'CLOTHING',
                      style: TextStyle(
                        fontSize: 27,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12, right: 12, top: 12),
                child: ListTile(
                  title: Text(
                    'Jackets',
                    style: TextStyle(fontSize: 15),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 12,
                    color: Colors.black,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  thickness: 1,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12, right: 12, top: 12),
                child: ListTile(
                  title: Text(
                    'Shirts',
                    style: TextStyle(fontSize: 15),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 12,
                    color: Colors.black,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  thickness: 1,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12, right: 12, top: 12),
                child: ListTile(
                  title: Text(
                    'Dress',
                    style: TextStyle(fontSize: 15),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 12,
                    color: Colors.black,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  thickness: 1,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12, right: 12, top: 12),
                child: ListTile(
                  title: Text(
                    'T Shirts',
                    style: TextStyle(fontSize: 15),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 12,
                    color: Colors.black,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  thickness: 1,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12, right: 12, top: 12),
                child: ListTile(
                  title: Text(
                    'Pants',
                    style: TextStyle(fontSize: 15),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 12,
                    color: Colors.black,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  thickness: 1,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12, right: 12, top: 12),
                child: ListTile(
                  title: Text(
                    'Sweaters',
                    style: TextStyle(fontSize: 15),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 12,
                    color: Colors.black,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  thickness: 1,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12, right: 12, top: 12),
                child: ListTile(
                  title: Text(
                    'Jeans',
                    style: TextStyle(fontSize: 15),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 12,
                    color: Colors.black,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  thickness: 1,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
