import 'package:flutter/material.dart';
import 'package:platzi_trips_app/card_image_list.dart';
import 'package:platzi_trips_app/profile_card_image.dart';
import 'package:platzi_trips_app/profile_gradient_back.dart';

class ProfileHeaderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Stack(
        children: <Widget>[
          ProfileGradientBack(),
          Container(
            child: Stack(
              alignment: Alignment(-0.85, 0.15),
              children: <Widget>[
                Container(
                  color: Color(00000000),
                ),
                ProfileCardImage(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
