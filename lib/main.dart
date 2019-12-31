import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Android Versions Design',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Android Versions'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: new Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: new Column(
            children: <Widget>[
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Text(
                        "Android 10",
                        style: new TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'September 3, 2019',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      new Container(
                        child: Center(
                          child: new Text(
                            "VERSION NUMBERS",
                            textAlign: TextAlign.right,
                            style: new TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: new Text(
                          '29',
                          style: new TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Android Pie",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'August 6, 2018',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '28',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Android Oreo",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'December 5, 2017	',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '27 - 26',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Nougat",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'August 22, 2016',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '24 - 25',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Marshmallow",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'October 5, 2015',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '23',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Lollipop",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'November 12, 2014',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '21 - 22',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
//                      alignment: Alignment.topLeft,
                        child: new Text(
                          "KitKat",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'October 31, 2013',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '19 - 20',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Jelly Bean",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'July 9, 2012',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '16 - 18',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Ice Cream Sandwich",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'October 18, 2011',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '14 - 15',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Honeycomb",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'February 22, 2011',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '11 - 13',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Gingerbread",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'December 6, 2010',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '9 – 10',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Froyo",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'May 20, 2010',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '8',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Eclair",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'October 26, 2009',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '5 – 7',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Donut",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'September 15, 2009',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '4',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Cupcake",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'April 27, 2009',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '3',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  )),
              new Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    child: new Image(
                        image: AssetImage('assets/images/android.png'),
                        height: 30,
                        width: 30),
                  ),
                  new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        child: new Text(
                          "Petit Four",
                          style: new TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'Release Date',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 0.0),
                            child: Container(
                                height: 1.0, width: 5.0, color: Colors.grey),
                          ),
                          new Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                            child: new Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: new Text(
                                    'September 23, 2008',
                                    style: new TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: new Text(
                      '1 - 2',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
