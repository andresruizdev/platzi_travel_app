import 'package:flutter/material.dart';
import 'package:platzi_trips_app/description_place.dart';

class ProfileCardImage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    final card = Container(
      height: 200.0,
      width: 350.0,
      margin: EdgeInsets.only(
        top: 80.0,
        left: 20.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/bahamas.jpg"), fit: BoxFit.cover),
        borderRadius: BorderRadius.all(
          Radius.circular(25.0),
        ),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0),
          ),
        ],
      ),
    );

    final infoColumn = Container(
      margin: EdgeInsets.only(top: 10.0, left: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Bahamas", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 22),),
          Column(mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text("La mejor parte a donde puedes viajar", style: TextStyle(fontSize: 13, color: Colors.blueGrey),),
            Text("La mejor parte a donde puedes viajar", style: TextStyle(fontSize: 13, color: Colors.blueGrey),),
          ],),
          Text("Steps 121,123,123", style: TextStyle(fontSize: 18, color: Colors.orange),),
        ],
      ),
    );

    final infoCard = Container(
      height: 120.0,
      width: 250.0,
      margin: EdgeInsets.only(
        top: 80.0,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(20.0),
        ),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0),
          ),
        ],
        color: Colors.white,
      ),

      child: infoColumn,
    );

    

    return Stack(
      alignment: Alignment(0.2,2.5),
      children: <Widget>[
        card,
        infoCard,
        //PlaceDescription("Bahamas",5, "hola"),
      ],
    );
  }

}