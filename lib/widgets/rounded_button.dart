import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {

  final Color backgroundColor;
  final String text;
  final Function onPressed;

  RoundedButton({this.backgroundColor, this.text, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color:backgroundColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          textColor: Colors.white,
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            text,
          ),
        ),
      ),
    );
  }
}
