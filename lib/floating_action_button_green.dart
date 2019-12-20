import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{
  
  bool _isFavorite = false;
  final Icon favIcon = Icon(Icons.favorite_border);

  void onPressedFav(){
    
    setState(() {
      _isFavorite = !_isFavorite;
    });

  }
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(_isFavorite ? Icons.favorite : Icons.favorite_border),
    );
  }
}