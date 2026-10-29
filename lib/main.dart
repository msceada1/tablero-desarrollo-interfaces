import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Tablero de juego Táctico',
            textAlign: TextAlign.left,
            selectionColor: Colors.black,
          ),
          backgroundColor: Colors.black38,
        ),
        body: SafeArea(child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.blueGrey,
                      alignment: Alignment.center,
                      child:
                      Icon(Icons.icecream_sharp),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.blueGrey,
                    )
                  ],
                )
              ],
            )
          ],
        )),
      ),
    );
  }
}
