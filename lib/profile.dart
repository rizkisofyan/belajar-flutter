import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [Colors.redAccent, Colors.blueAccent]),
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 250,
              decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                width: 20,
                height: 20,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('img/profile.jpg'),
                        fit: BoxFit.fitHeight),
                    gradient: const LinearGradient(
                        colors: [Colors.blueAccent, Colors.limeAccent]),
                    borderRadius: BorderRadius.circular(500)),
              ),
            ),
            Container(
              width: 300,
              height: 75,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                gradient:
                    const LinearGradient(colors: [Colors.grey, Colors.cyan]),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(
                child: Text(
                  'Tokisaki Kurumi',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 28),
                ),
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                  height: 50,
                  width: 50,
                  color: Colors.amber,
                  margin: EdgeInsets.all(20)),
              Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                  margin: EdgeInsets.all(20)),
              Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
                  margin: EdgeInsets.all(20)),
            ])
          ],
        ),
      ]),
    );
  }
}
