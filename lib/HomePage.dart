import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget buildButtonLeft() {
    return Container(
      height: 30.0,
      color: Colors.red,
    );
  }

  Widget buildCardLeft() {
    return Container(
      margin: EdgeInsets.only(left: 8.0),
      height: 60.0,
      width: 60.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(height: 10.0),
          Container(
            height: 60.0,
            width: 60.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.red,
              image: DecorationImage(
                image: NetworkImage(
                    'https://pixel.nymag.com/imgs/daily/vulture/2017/06/14/14-tom-cruise.w700.h700.jpg'),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            "Name",
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'Quicksand',
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
          SizedBox(height: 10.0),
          Text(
            "Available for",
            style: TextStyle(
                color: Colors.grey, fontFamily: 'Quicksand', fontSize: 20.0),
          ),
          Text(
            "the next 2 hours",
            style: TextStyle(
                color: Colors.grey, fontFamily: 'Quicksand', fontSize: 20.0),
          ),
          SizedBox(height: 5.0),
        ],
      ),
    );
  }

  Widget buildCardRight() {
    return Container(
      margin: EdgeInsets.only(right: 8.0),
      height: 60.0,
      width: 60.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(height: 10.0),
          Container(
            height: 60.0,
            width: 60.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.red,
              image: DecorationImage(
                image: NetworkImage(
                    'https://pixel.nymag.com/imgs/daily/vulture/2017/06/14/14-tom-cruise.w700.h700.jpg'),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            "Name",
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'Quicksand',
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
          SizedBox(height: 10.0),
          Text(
            "Available for",
            style: TextStyle(
                color: Colors.grey, fontFamily: 'Quicksand', fontSize: 20.0),
          ),
          Text(
            "the next 2 hours",
            style: TextStyle(
                color: Colors.grey, fontFamily: 'Quicksand', fontSize: 20.0),
          ),
          SizedBox(height: 5.0),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        title: new FlutterLogo(size: 25.0),
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
          color: Colors.grey,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            color: Colors.grey,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                alignment: Alignment(0.0, -0.40),
                color: Colors.white,
                child: Text(
                  "Get coaching",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Montserrat',
                    color: Colors.black,
                  ),
                ),
                height: 50.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(25.0, 25.0, 25.0, 0.0),
                padding: EdgeInsets.fromLTRB(30.0, 8.0, 5.0, 5.0),
                height: 150.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(height: 36.0),
                        Text(
                          'YOU HAVE',
                          style: TextStyle(
                              color: Colors.grey,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0),
                        ),
                        Text(
                          '206',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.bold,
                              fontSize: 40.0),
                        ),
                      ],
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      height: 60.0,
                      width: 125.0,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent[100],
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Center(
                        child: Text(
                          'Buy more',
                          style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.bold,
                              color: Colors.green),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(25.0, 25.0, 25.0, 0.0),
                height: 50.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "MY COACHES",
                      style: TextStyle(
                        color: Colors.grey,
                        fontFamily: 'Quicksand',
                        fontWeight: FontWeight.bold,
                        fontSize: 12.0,
                      ),
                    ),
                    Text(
                      'VIEW PAST SESSIONS',
                      style: TextStyle(
                          color: Colors.green,
                          fontFamily: 'Quicksand',
                          fontWeight: FontWeight.bold,
                          fontSize: 12.0),
                    ),
                  ],
                ),
              ),
              GridView.count(
                crossAxisCount: 2,
                primary: false,
                crossAxisSpacing: 8.0,
                mainAxisSpacing: 16.0,
                shrinkWrap: true,
                children: [
                  buildCardLeft(),
                  buildCardRight(),
                  buildCardLeft(),
                  buildCardRight(),
                  buildCardLeft(),
                  buildCardRight(),
                  buildCardLeft(),
                  buildCardRight(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
