import 'package:flutter/material.dart';
import 'second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 225, 232, 235),
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(color: Colors.white),
          ),
          leading: Icon(
            Icons.menu,
            color: Color.fromARGB(255, 51, 66, 87),
          ),
          title: Text(
            "Mobile App",
            style: TextStyle(
                color: Color.fromARGB(255, 51, 66, 87),
                fontSize: 25,
                fontFamily: 'DancingScript',
                fontWeight: FontWeight.w600),
          ),
          centerTitle: true,
          actions: [
            Icon(
              Icons.notifications_none_rounded,
              color: Color.fromARGB(255, 51, 66, 87),
            ),
            SizedBox(
              width: 15,
            )
          ],
        ),
        // backgroundColor: Color(Colors.grey),
        body: Column(children: [
          Container(
            child: Container(
              margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
              padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
              height: 40,
              // color: Colors.blue,
              child: TabBar(
                labelColor: Colors.white,
                indicatorColor: Colors.white,
                unselectedLabelColor: Color.fromARGB(255, 51, 66, 87),
                indicator: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20)),
                tabs: [
                  Tab(
                    child: FittedBox(
                      child: Text(
                        "All",
                        style: TextStyle(
                            color: Color.fromARGB(255, 51, 66, 87),
                            fontSize: 8),
                      ),
                    ),
                  ),
                  Tab(
                    child: FittedBox(
                      child: Text(
                        "Business",
                        style:
                            TextStyle(color: Color.fromARGB(255, 51, 66, 87)),
                      ),
                    ),
                  ),
                  Tab(
                    child: FittedBox(
                      child: Text(
                        "Gadgets",
                        style: TextStyle(
                          color: Color.fromARGB(255, 51, 66, 87),
                        ),
                      ),
                    ),
                  ),
                  Tab(
                    child: FittedBox(
                      child: Text(
                        "Sport",
                        style: TextStyle(
                            color: Color.fromARGB(255, 51, 66, 87),
                            fontSize: 7),
                      ),
                    ),
                  ),
                  Tab(
                    child: FittedBox(
                      child: Text(
                        "Video",
                        style: TextStyle(
                            color: Color.fromARGB(255, 51, 66, 87),
                            fontSize: 7),
                      ),
                    ),
                  ),
                  Tab(
                    child: Row(
                      children: [
                        VerticalDivider(
                          color: Colors.black,
                          width: 2,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 2),
                          child: Image.asset(
                            "assets/images/settings.png",
                            width: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Column(
              children: [
                Card(
                  elevation: 3,
                  margin: EdgeInsets.only(left: 15, right: 15, bottom: 15),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return SecondPage();
                      }));
                    },
                    child: Container(
                        padding: EdgeInsets.all(5),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Flexible(
                                  flex: 2,
                                  child: Container(
                                    // color: Colors.amber,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Asociation Halal Food - Japan (Tokyo)",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Taufik Hidayat",
                                              textAlign: TextAlign.left,
                                              style:
                                                  TextStyle(color: Colors.red),
                                            ),
                                            Text(
                                              "11 APR 2022",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 12),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                              Container(
                                margin: EdgeInsets.only(left: 40),
                                child: Image.asset(
                                  'assets/images/japan_1.jpg',
                                  width: 150,
                                ),
                              )
                            ],
                          ),
                        )),
                  ),
                ),
                Card(
                  elevation: 3,
                  margin: EdgeInsets.only(left: 15, right: 15, bottom: 15),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return SecondPage();
                      }));
                    },
                    child: Container(
                        padding: EdgeInsets.all(5),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Flexible(
                                  flex: 2,
                                  child: Container(
                                    // color: Colors.amber,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Asociation Halal Food - Japan (Tokyo)",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Taufik Hidayat",
                                              textAlign: TextAlign.left,
                                              style:
                                                  TextStyle(color: Colors.red),
                                            ),
                                            Text(
                                              "11 APR 2022",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 12),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                              Container(
                                margin: EdgeInsets.only(left: 40),
                                child: Image.asset(
                                  'assets/images/japan_1.jpg',
                                  width: 150,
                                ),
                              )
                            ],
                          ),
                        )),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
