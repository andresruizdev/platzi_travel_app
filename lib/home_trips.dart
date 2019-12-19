import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                PlaceDescription("Bahamas", 4,
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis magna tortor, laoreet in sapien ac, dictum ultrices lacus. Morbi nec cursus massa. Suspendisse ac diam augue. Nunc faucibus augue sagittis purus tincidunt, nec bibendum lacus auctor. Nunc viverra libero id diam sollicitudin efficitur. Cras ante quam, porttitor eget consectetur eget, sagittis vitae diam. Nullam nec lectus nec felis elementum varius."),
                ReviewList(),
              ],
            ),
            HeaderAppBar(),
          ],
        );
  }
  
}