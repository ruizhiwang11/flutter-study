import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  CustomRaisedButton({
    this.child,
    this.color,
    this.bordarRadius,
    this.height,
    this.onPressed,
  });
  final Widget child;
  final Color color;
  final double bordarRadius;
  final double height;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: height,
        child: RaisedButton(
          child: child,
          color: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(bordarRadius),
            ),
          ),
          onPressed: onPressed,
        )
    ) ;
  }
}
