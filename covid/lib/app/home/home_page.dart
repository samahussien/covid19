import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  String valueChoose;
  List listItem = ["usa", "egypt", "china"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Covid 19'),
        elevation: 2.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.white,
    );
  }

  Widget _buildContent() {
    return Container(
      child: Column(
        children: [
          Container(
            height: 240,
            alignment: Alignment.topRight,
            decoration: BoxDecoration(
                color: Color(0xFF311B92),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                )),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(icon: Icon(Icons.menu), onPressed: () {}),
                    IconButton(
                        icon: Icon(Icons.notifications_none), onPressed: () {}),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20,
                    right: 20,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'COVID-19',
                            style:
                                TextStyle(color: Colors.white, fontSize: 28.0),
                          ),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Are you feeling sick?',
                              style:
                                  TextStyle(fontSize: 23, color: Colors.white),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        'If you feel sick with any of COVID-19 symptomps Please callo or SMS us for help',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white.withOpacity(0.6),
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 160,
                            child: RaisedButton(
                              color: Colors.red[700],
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.call,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    'Call Now',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(
                                Radius.circular(20.0),
                              )),
                              onPressed: () {},
                            ),
                          ),
                          Expanded(
                            child: SizedBox(
                              height: 50,
                              width: 10,
                            ),
                          ),
                          SizedBox(
                            height: 50,
                            width: 160,
                            child: RaisedButton(
                              color: Colors.blue,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.message,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    'Send SMS ',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(
                                Radius.circular(20.0),
                              )),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.0),
          Container(
              color: Colors.white,
              height: 210,
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text(
                          'Prevention',
                          style: TextStyle(
                              fontSize: 23,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              width: 110,
                              height: 160,
                              child: Stack(
                                //  fit: StackFit.expand,
                                children: <Widget>[
                                  Image.asset('images/distance.png'),
                                  Positioned(
                                    left: -15,
                                    top: 110,
                                    child: Container(
                                      width: 140,
                                      height: 60,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Text(
                                            "Avoid close contact",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                //  fontFamily: 'AirbnbCerealBold',
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black87),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 110,
                              height: 160,
                              child: Stack(
                                children: <Widget>[
                                  Image.asset('images/wash.png'),
                                  Positioned(
                                    left: -15,
                                    top: 110,
                                    child: Container(
                                      width: 140,
                                      height: 60,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            "Clean your hands",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                //  fontFamily: 'AirbnbCerealBold',
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black87),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 110,
                              height: 160,
                              child: Stack(
                                children: <Widget>[
                                  Image.asset('images/mask.png'),
                                  Positioned(
                                    left: -15,
                                    top: 110,
                                    child: Container(
                                      width: 150,
                                      height: 60,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            "Wear a facemask",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black87),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              )),
          Container(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: 30.0,
                right: 30.0,
              ),
              child: Column(
                children: [
                  Container(
                      decoration: BoxDecoration(
                          color: Color(0xFF311B92),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20.0),
                          )),
                      child: Row(
                        children: [
                          Container(
                            height: 130,
                            width: 150,
                            child: Image.asset('images/corona.png'),
                          ),
                          Stack(
                            children: [
                              Positioned(
                                child: Container(
                                  width: 200.0,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Do your own test!',
                                        style: TextStyle(
                                          fontSize: 25.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8.0),
                                      Text(
                                        'follow the instructions to do your own test',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.white.withOpacity(0.6),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )
                          // Image.asset('images/mask.png'),
                        ],
                      ))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
