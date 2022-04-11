import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 225, 232, 235),
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(color: Colors.white),
          ),
          leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_rounded,
              color: Color.fromARGB(255, 51, 66, 87),
            ),
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
            Image.asset(
              "assets/images/share.png",
              width: 25,
            ),
            SizedBox(
              width: 20,
            )
          ],
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Center(
            child: ListView(
              children: [
                Card(
                  elevation: 3,
                  margin:
                      EdgeInsets.only(left: 15, right: 15, bottom: 15, top: 15),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            top: 20, bottom: 15, left: 30, right: 30),
                        child: Text(
                          "Asociation Halal Food - Japan (Tokyo)",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 51, 66, 87),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top: 5, left: 30, right: 30, bottom: 20),
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(
                                color: Colors.black87, fontSize: 16.0),
                            children: <TextSpan>[
                              new TextSpan(
                                  text:
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black54)),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        // padding: EdgeInsets.only(top: 5, left: 30, bottom: 20),
                        child: Image.asset(
                          "assets/images/japan_2.jpg",
                          width: 250,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top: 5, left: 30, right: 30, bottom: 20),
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(
                                color: Colors.black87, fontSize: 16.0),
                            children: <TextSpan>[
                              new TextSpan(
                                  text:
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pretium aenean pharetra magna ac placerat vestibulum.",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black54)),
                            ],
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top: 5, left: 30, right: 30, bottom: 20),
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(
                                color: Colors.black87, fontSize: 16.0),
                            children: <TextSpan>[
                              new TextSpan(
                                  text:
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pretium aenean pharetra magna ac placerat vestibulum.",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black54)),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top: 5, left: 30, right: 30, bottom: 20),
                        child: Row(children: [
                          Flexible(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Taufik Hidayat",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text("11 April 2022",
                                    style: TextStyle(color: Colors.grey))
                              ],
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 120,
                                )
                              ],
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.message_rounded),
                                Text("100"),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.remove_red_eye_rounded,
                                  color: Colors.red,
                                ),
                                Text("235")
                              ],
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top: 5, left: 30, right: 30, bottom: 20),
                        child: Row(
                          children: [
                            Text(
                              "Comments (100)",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            RaisedButton(
                                color: Colors.blue,
                                child: Text(
                                  "Add Comment",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {})
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top: 5, left: 30, right: 30, bottom: 20),
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(
                                color: Colors.black87, fontSize: 16.0),
                            children: <TextSpan>[
                              new TextSpan(
                                  text:
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black54)),
                            ],
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
