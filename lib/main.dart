import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'Details.dart';

void main() {
  runApp(Ahly());
}

class Ahly extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Al Ahly',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        appBarTheme: AppBarTheme(
          color: Color(0xFF800000),
        ),
      ),
      home: _BallPage(title: 'AL Ahly FC'),
    );
  }
}

class _BallPage extends StatefulWidget {
  _BallPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _BallPageState createState() => _BallPageState();
}

class _BallPageState extends State<_BallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/10.png"), fit: BoxFit.cover)),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(right: 5),
              child: FittedBox(
                fit: BoxFit.contain,
                child: Row(
                  children: [
                    FlatButton(
                      padding: EdgeInsets.zero,
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Details(
                                args: PlayerData(
                                    'Mohamed Elshenawy',
                                    'images/1.png',
                                    '1',
                                    'GK',
                                    'Al Ahly FC',
                                    'Egyptian',
                                    'R',
                                    '191cm',
                                    '31',
                                    true)),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 190,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.2),
                        ),
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          children: [
                            Container(
                                height: 180,
                                child: Image.asset('images/1.png')),
                            Text(
                              'Mohamed Elshenawy',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white,
                                  letterSpacing: 2.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                    FlatButton(
                      padding: EdgeInsets.zero,
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Details(
                                args: PlayerData(
                                    'Ayman Ashraf',
                                    'images/2.png',
                                    '12',
                                    'DEF',
                                    'Al Ahly FC',
                                    'Egyptian',
                                    'L',
                                    '175cm',
                                    '29',
                                    false)),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 190,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.2),
                        ),
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          children: [
                            Container(
                                height: 180,
                                child: Image.asset('images/2.png')),
                            Text(
                              'Ayman Ashraf',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white,
                                  letterSpacing: 2.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 5),
              child: FittedBox(
                fit: BoxFit.contain,
                child: Row(
                  children: [
                    FlatButton(
                      padding: EdgeInsets.zero,
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Details(
                                args: PlayerData(
                                    'Yasser Ibrahim',
                                    'images/3.png',
                                    '6',
                                    'DEF',
                                    'Al Ahly FC',
                                    'Egyptian',
                                    'R',
                                    '185cm',
                                    '27',
                                    false)),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 190,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.2),
                        ),
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          children: [
                            Container(
                                height: 180,
                                child: Image.asset('images/3.png')),
                            Text(
                              'Yasser Ibrahim',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white,
                                  letterSpacing: 2.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                    FlatButton(
                      padding: EdgeInsets.zero,
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Details(
                                args: PlayerData(
                                    'Mohamed Hany',
                                    'images/4.png',
                                    '30',
                                    'RB',
                                    'Al Ahly FC',
                                    'Egyptian',
                                    'R',
                                    '176cm',
                                    '24',
                                    false)),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 190,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.2),
                        ),
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          children: [
                            Container(
                                height: 180,
                                child: Image.asset('images/4.png')),
                            Text(
                              'Mohamed Hany',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white,
                                  letterSpacing: 2.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 5),
              child: FittedBox(
                fit: BoxFit.contain,
                child: Row(
                  children: [
                    FlatButton(
                      padding: EdgeInsets.zero,
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Details(
                                args: PlayerData(
                                    'Ali Maloul',
                                    'images/5.png',
                                    '21',
                                    'LB',
                                    'Al Ahly FC',
                                    'Tunisian',
                                    'L',
                                    '175cm',
                                    '30',
                                    false)),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 190,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.2),
                        ),
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          children: [
                            Container(
                                height: 180,
                                child: Image.asset('images/5.png')),
                            Text(
                              'Ali Maloul',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white,
                                  letterSpacing: 2.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                    FlatButton(
                      padding: EdgeInsets.zero,
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Details(
                                args: PlayerData(
                                    'Amr Alsoulya',
                                    'images/6.png',
                                    '17',
                                    'DMF',
                                    'Al Ahly FC',
                                    'Egyptian',
                                    'R',
                                    '185cm',
                                    '31',
                                    false)),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 190,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.2),
                        ),
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          children: [
                            Container(
                                height: 180,
                                child: Image.asset('images/6.png')),
                            Text(
                              'Amr Alsoulya',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white,
                                  letterSpacing: 2.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 5),
              child: FittedBox(
                fit: BoxFit.contain,
                child: Row(
                  children: [
                    FlatButton(
                      padding: EdgeInsets.zero,
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Details(
                                args: PlayerData(
                                    'Aliuo Dieng',
                                    'images/7.png',
                                    '15',
                                    'DMF',
                                    'Al Ahly FC',
                                    'Malian',
                                    'R',
                                    '184cm',
                                    '23',
                                    false)),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 190,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.2),
                        ),
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          children: [
                            Container(
                                height: 180,
                                child: Image.asset('images/7.png')),
                            Text(
                              'Aliuo Dieng',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white,
                                  letterSpacing: 2.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                    FlatButton(
                      padding: EdgeInsets.zero,
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Details(
                                args: PlayerData(
                                    'Hamdy Fathy',
                                    'images/8.png',
                                    '8',
                                    'DMF',
                                    'Al Ahly FC',
                                    'Egyptian',
                                    'R',
                                    '180cm',
                                    '26',
                                    false)),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 190,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.2),
                        ),
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          children: [
                            Container(
                                height: 180,
                                child: Image.asset('images/8.png')),
                            Text(
                              'Hamdy Fathy',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white,
                                  letterSpacing: 2.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
