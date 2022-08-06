import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        gradient: LinearGradient(
          colors: [
            Colors.indigoAccent,
            Colors.white,
            Colors.indigoAccent,
            Colors.white,
            Colors.indigoAccent,
            Colors.white,
            Colors.indigoAccent,
            Colors.white,
            Colors.indigoAccent
          ],
        )
      ),
      margin: EdgeInsets.all(10),
      child: Container(
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: RadialGradient(
            colors: [
              Colors.redAccent,
              Colors.indigo
            ],
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25
            ),
          ),
        ),
      ),
    );
  }
}