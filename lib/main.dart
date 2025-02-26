import 'package:flutter/material.dart';

void main() => runApp(const MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Jesus Mota"),
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
          centerTitle: true,
          backgroundColor: const Color(0xff326074),
        ),
        body: const Column(
          children: <Widget>[
            Text(
              "Jesus Mota Bustillos Mat: 22308051281275 Gpo: 6ºJ",
              style: TextStyle(fontSize: 20, color: Colors.amber),
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.thumb_down_alt_sharp,
                  color: Colors.pink,
                  size: 40.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Colors.indigo,
                  size: 40.0,
                ),
                Icon(
                  Icons.beach_access,
                  color: Colors.lime,
                  size: 40.0,
                ),
                Icon(
                  Icons.airline_stops_sharp,
                  color: Color(0xffe1710a),
                  size: 40.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //fin widgets
} //fin de clase mis iconos app
