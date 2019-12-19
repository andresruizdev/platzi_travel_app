import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';



/*
String pathImage = "assets/images/people.jpg";
  String name = "Varuna Yasas";
  String details = "1 review - 5 photos";
  String comment = "There is an amazing place in Sri Lanka";
  int startsCoutner;
 */
class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/images/traveler.jpg", "Varuna Yasas", "1 review - 5 photos", "There is an amazing place in Sri Lanka", 3),
        Review("assets/images/traveler.jpg", "Varuna Yasas", "1 review - 5 photos", "There is an amazing place in Sri Lanka", 3),
        Review("assets/images/traveler.jpg", "Varuna Yasas", "1 review - 5 photos", "There is an amazing place in Sri Lanka", 3),
        Review("assets/images/traveler.jpg", "Varuna Yasas", "1 review - 5 photos", "There is an amazing place in Sri Lanka", 3),
        Review("assets/images/traveler.jpg", "Varuna Yasas", "1 review - 5 photos", "There is an amazing place in Sri Lanka", 3),
        Review("assets/images/traveler.jpg", "Varuna Yasas", "1 review - 5 photos", "There is an amazing place in Sri Lanka", 3),
      ],
    );
  }

}