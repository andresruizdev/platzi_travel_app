import 'package:flutter/material.dart';
import 'package:platzi_trips_app/description_place.dart';
import 'package:platzi_trips_app/header_appbar.dart';
import 'package:platzi_trips_app/home_trips.dart';
import 'package:platzi_trips_app/platzi_trips.dart';
import 'package:platzi_trips_app/platzi_trips_cupertino.dart';
import 'package:platzi_trips_app/review_list.dart';
import 'package:platzi_trips_app/gradient_back.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PlatziTripsCupertino(),
    );
  }
}
