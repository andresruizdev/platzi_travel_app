import 'package:flutter/material.dart';

import 'button_purple.dart';

class PlaceDescription extends StatelessWidget {
  String namePlace;
  int stars;
  String placeDescriptionText;

  PlaceDescription(this.namePlace, this.stars, this.placeDescriptionText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final star_half = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final star_border = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: Text(
            namePlace,
            style: TextStyle(
              fontFamily: "DancingScript",
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star_border,
          ],
        )
      ],
    );

    final description = Container(
      margin: EdgeInsets.only(top: 12.0, left: 20.0, right: 20.0),
      child: Text(
        placeDescriptionText,
        style: TextStyle(
          fontSize: 13,
          fontFamily: "Lato",
          color: Color(0xff56575a),
        ),
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[title_stars, description, ButtonPurple("Navegar")],
    );
  }
}
