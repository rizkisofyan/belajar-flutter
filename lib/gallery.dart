import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  const Gallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Color.fromARGB(200, 0, 0, 0)),
      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
            width: 300,
            height: 60,
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
                color: Colors.black87, borderRadius: BorderRadius.circular(5)),
            child: Center(
              child: Text(
                'Gallery',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              height: 125,
              width: 75,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('img/profile.jpg'), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 125,
              width: 75,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('img/profile.jpg'), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 125,
              width: 75,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('img/profile.jpg'), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ]),
          Container(
            width: 300,
            height: 125,
            decoration: BoxDecoration(
                color: Color.fromARGB(205, 0, 0, 0),
                borderRadius: BorderRadius.circular(5)),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'askdasd kjasndjknasdk asdknaskdjnksadnasdn sadknsadnsdn kjnasdnkjndsa askdjnkajsdnkn askdasd kjasndjknasdk asdknaskdjnksadnasdn sadknsadnsdn kjnasdnkjndsa askdjnkajsdnkn askdasd kjasndjknasdk asdknaskdjnksadnasdn sadknsadnsdn kjnasdnkjndsa askdjnkajsdnkn askdasd kjasndjknasdk asdknaskdjnksadnasdn sadknsadnsdn kjnasdnkjndsa askdjnkajsdnkn',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
            ),
          ),
          Row(
            children: [
              Container(
                height: 75,
                width: 75,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('img/profile.jpg'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                height: 75,
                width: 75,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('img/profile.jpg'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                height: 75,
                width: 75,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('img/profile.jpg'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ],
          ),
          Container(
            width: 300,
            height: 55,
            decoration: BoxDecoration(
                color: Color.fromARGB(205, 1, 0, 0),
                borderRadius: BorderRadius.circular(5)),
            child: Center(
              child: Text(
                'Situs Web',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ),
        ]),
      ]),
    );
  }
}
