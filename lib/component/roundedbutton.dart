import 'package:flutter/material.dart';
import 'package:marzieh/screens/login_screen.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({this.color, this.title, @required this.onpreesed});
  final Color color;
  final String title;
  final Function onpreesed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onpreesed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}