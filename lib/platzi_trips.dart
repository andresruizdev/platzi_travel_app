import 'package:flutter/material.dart';
import 'package:platzi_trips_app/profile_trips.dart';
import 'package:platzi_trips_app/search_trips.dart';

import 'home_trips.dart';

class PlatziTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _PlatziTrips();
  }
}

class _PlatziTrips extends State<PlatziTrips> {

  final List<Widget> widgetsChildren = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips(),
  ];

  int indexTap = 0;

  void onTapTapped(int index){
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple,
        ),
        child: BottomNavigationBar(
          currentIndex: indexTap,
          onTap: onTapTapped,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(""),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text(""),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text(""),
            ),
          ],
        ),
      ),
    );
  }
}
