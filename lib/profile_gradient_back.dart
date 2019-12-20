import 'package:flutter/material.dart';
import 'package:platzi_trips_app/profile_card_image.dart';
import 'package:platzi_trips_app/profile_title_settings.dart';

class ProfileGradientBack extends StatelessWidget {
  final profileInfo = Row(
    children: <Widget>[
      Container(
        margin: EdgeInsets.only(top: 20.0, left: 20.0,),
        width: 80.0,
        height: 80.0,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/traveler.jpg"),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 20.0, left: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Pathum Tzoo",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Lato",
                fontSize: 18,
              ),
            ),
            Text("pathumtzoo@gmail.com",
                style: TextStyle(color: Color(0xff7682e6))),
          ],
        ),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final profileButtons = Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Expanded(
          child: FloatingActionButton(
            mini: true,
            backgroundColor: Colors.white,
            child: Icon(
              Icons.bookmark_border,
              color: Colors.indigo,
            ),
            elevation: 0,
            onPressed: () => {},
          ),
        ),
        Expanded(
          child: FloatingActionButton(
            mini: true,
            backgroundColor: Colors.white,
            child: Icon(
              Icons.live_tv,
              color: Colors.indigo,
            ),
            elevation: 0,
            onPressed: () => {},
          ),
        ),
        Expanded(
          child: FloatingActionButton(
            backgroundColor: Colors.white,
            child: Icon(
              Icons.add,
              color: Colors.indigo,
            ),
            elevation: 0,
            onPressed: () => {},
          ),
        ),
        Expanded(
          child: FloatingActionButton(
            mini: true,
            backgroundColor: Colors.white,
            child: Icon(
              Icons.mail_outline,
              color: Colors.indigo,
            ),
            elevation: 0,
            onPressed: () => {},
          ),
        ),
        Expanded(
          child: FloatingActionButton(
            mini: true,
            backgroundColor: Colors.white,
            child: Icon(
              Icons.account_circle,
              color: Colors.indigo,
            ),
            elevation: 0,
            onPressed: () => {},
          ),
        ),
      ],
    );

    return Container(
      padding: EdgeInsets.only(bottom: 100),
      height: 500.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Color(0xFF4268D3),
              Color(0xFF584CD1),
            ],
            begin: FractionalOffset(0.2, 0.0),
            end: FractionalOffset(1.0, 0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ProfileTitleSettings(),
          profileInfo,
          profileButtons,
        ],
      ),
      alignment: Alignment(-0.9, -0.6),
    );
  }
}
