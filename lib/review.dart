import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage = "assets/images/people.jpg";
  String name = "Varuna Yasas";
  String details = "1 review - 5 photos";
  String comment = "There is an amazing place in Sri Lanka";
  int startsCoutner;

  Review(this.pathImage, this.name, this.details, this.comment,
      this.startsCoutner);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(fontSize: 17.0, fontFamily: "DancingScript"),
      ),
    );

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


    final userInfo = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
          details,
          textAlign: TextAlign.left,
          style: TextStyle(
              fontSize: 13.0, fontFamily: "Lato", color: Color(0xFFa3a5a7)),
          ),
    );

    final userComment = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0, fontFamily: "Lato", fontWeight: FontWeight.w900),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo, userComment],
    );

    

    return Row(
      children: <Widget>[photo, userDetails],
    );
  }
}
