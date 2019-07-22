import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Color.fromRGBO(194, 211, 229, 1),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.85,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 50.0,
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(60),
                  bottomRight: Radius.circular(60)),
            ),
            child: Padding(
              padding:
                  EdgeInsets.only(top: MediaQuery.of(context).padding.top + 70),
              child: Column(
                children: <Widget>[
                  FittedBox(
                    child: Text(
                      'NOW PLAYING',
                      style: TextStyle(color: Colors.pink, fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                  ),
                  FittedBox(
                    child: Text(
                      'You Need To Calm Down',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Color.fromRGBO(240, 240, 240, 1),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 20,
                      backgroundImage: AssetImage(
                        'img/taylor.jpg',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                  ),
                  FittedBox(
                    child: Text(
                      'Taylor Swift',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 100,
                          backgroundColor: Color.fromRGBO(250, 250, 250, 1),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 85,
                            backgroundImage: AssetImage(
                              'img/taylor.jpg',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 40),
                        ),
                        Stack(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 110,
                              backgroundColor: Color.fromRGBO(220, 220, 220, 1),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 90,
                                backgroundImage: AssetImage(
                                  'img/taylor.jpg',
                                ),
                              ),
                            ),
                            Positioned(
                              top: 160,
                              right: 40,
                              child: CircleAvatar(
                                backgroundColor: Color.fromRGBO(242, 39, 90, 1),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 40),
                        ),
                        CircleAvatar(
                          radius: 100,
                          backgroundColor: Color.fromRGBO(250, 250, 250, 1),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 85,
                            backgroundImage: AssetImage(
                              'img/taylor.jpg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                  ),
                  FittedBox(
                    child: Text(
                      'LYRICS',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                  ),
                  Container(
                    height: 100,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: <Widget>[
                          FittedBox(
                            child: Text(
                              "You are somebody that I don't know",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 5),
                          ),
                          FittedBox(
                            child: Text(
                              "But you're takin' shots at me like it's Patrón",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 5),
                          ),
                          FittedBox(
                            child: Text(
                              "And I'm just like, damn, it's 7 AM",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 5),
                          ),
                          FittedBox(
                            child: Text(
                              "Say it in the street, that's a knock-out",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 5),
                          ),
                          FittedBox(
                            child: Text(
                              "But you say it in a Tweet, that's a cop-out",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 5),
                          ),
                          FittedBox(
                            child: Text(
                              "And I'm just like, Hey, are you okay?",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).padding.top + 20,
            left: 10,
            child: Icon(
              Icons.chevron_left,
              size: 40,
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.85 - 40,
            left: MediaQuery.of(context).size.width * 0.5 - 40,
            child: CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.pause,
                size: 45,
                color: Colors.white,
              ),
              radius: 40,
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.85 - 20,
            left: MediaQuery.of(context).size.width * 0.5 - 100,
            child: CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.skip_previous,
                size: 25,
                color: Colors.white,
              ),
              radius: 20,
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.85 - 20,
            right: MediaQuery.of(context).size.width * 0.5 - 100,
            child: CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.skip_next,
                size: 25,
                color: Colors.white,
              ),
              radius: 20,
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.85 + 70,
            left: 20,
            right: 20,
            child: FittedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5),
                  ),
                  Text(
                    '-2:39',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
