import 'package:flutter/material.dart';

class ProfileTitleSettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        Expanded(
          flex: 4,
          child: Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Text(
              "Profile",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 36.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: "DancingScript"),
            ),
          ),
        ),
        Expanded(
            flex: 1,
            child: Icon(
              Icons.settings,
              color: Colors.white,
              size: 15,
            )),
      ],
    );
  }
}
