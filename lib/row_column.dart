import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Baris Satu'),
        Text('Baris Dua'),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Kolom Satu'),
            Text('Kolom Dua')
          ]
        )
      ],
    );
  }
}