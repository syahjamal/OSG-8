import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

void main() {
  runApp(CobaStateless());
}

class CobaStateless extends StatelessWidget {
  var _myColorOne = Colors.grey;
  var _myColorTwo = Colors.grey;
  var _myColorThree = Colors.grey;
  var _myColorFour = Colors.grey;
  var _myColorFive = Colors.grey;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey[700],
            title: Container(
                height: 35.0,
                child: Row(
                  children: <Widget>[
                    Image.asset('images/logo_merdeka.png'),
                    Text('HUT RI'),
                  ],
                )),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.settings),
                onPressed: () {},
              ),
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.all(2.0),
            child: ListView(
              children: <Widget>[
                Container(
                  height: 180,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/kontrakan_merdeka.jpg'),
                          fit: BoxFit.cover),
                      color: Colors.red[800],
                      borderRadius: BorderRadius.circular(8)),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text('TAP BINTANG UNTUK SEMANGAT KEMERDEKAAN',
                    textAlign: TextAlign.center),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    textAlign: TextAlign.justify,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new IconButton(
                        icon: new Icon(Icons.star),
                        onPressed: () => setState(() {
                          _myColorOne = Colors.orange;
                          _myColorTwo = null;
                          _myColorThree = null;
                          _myColorFour = null;
                          _myColorFive = null;
                        }),
                        color: _myColorOne,
                      ),
                      new IconButton(
                        icon: new Icon(Icons.star),
                        onPressed: () => setState(() {
                          _myColorOne = Colors.orange;
                          _myColorTwo = Colors.orange;
                          _myColorThree = Colors.grey;
                          _myColorFour = Colors.grey;
                          _myColorFive = Colors.grey;
                        }),
                        color: _myColorTwo,
                      ),
                      new IconButton(
                        icon: new Icon(Icons.star),
                        onPressed: () => setState(() {
                          _myColorOne = Colors.orange;
                          _myColorTwo = Colors.orange;
                          _myColorThree = Colors.orange;
                          _myColorFour = Colors.grey;
                          _myColorFive = Colors.grey;
                        }),
                        color: _myColorThree,
                      ),
                      new IconButton(
                        icon: new Icon(Icons.star),
                        onPressed: () => setState(() {
                          _myColorOne = Colors.orange;
                          _myColorTwo = Colors.orange;
                          _myColorThree = Colors.orange;
                          _myColorFour = Colors.orange;
                          _myColorFive = Colors.grey;
                        }),
                        color: _myColorFour,
                      ),
                      new IconButton(
                        icon: new Icon(Icons.star),
                        onPressed: () => setState(() {
                          _myColorOne = Colors.orange;
                          _myColorTwo = Colors.orange;
                          _myColorThree = Colors.orange;
                          _myColorFour = Colors.orange;
                          _myColorFive = Colors.orange;
                        }),
                        color: _myColorFive,
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 8.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Icon(Icons.share, size: 30.0),
                          Icon(Icons.group_work, size: 30.0),
                          Icon(Icons.home, size: 30.0),
                          Icon(Icons.laptop_windows, size: 30.0),

                        ],

                      )


              ],
            ),
          )),
    );
  }
}

setState(Null Function() param0) {}
