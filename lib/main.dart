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
        body: SafeArea(
          child: Column(
            children: [
              Container(
                color: Colors.black,
                child: IntrinsicHeight(
                    child: Row(
                      spacing: 2.0,
                      children: [
                        Column(
                          spacing: 2.0,
                          children: [
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                          ],
                        ),
                        Column(
                          spacing: 2.0,
                          children: [
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                          ],
                        ),
                        Column(
                          spacing: 2.0,
                          children: [
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                          ],
                        ),
                        Column(
                          spacing: 2.0,
                          children: [
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              color: Colors.blueGrey,
                              alignment: Alignment.center,
                              child: Icon(Icons.shield),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.blueGrey,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text('jugador 1 (azul)',
                                      selectionColor: Colors.white,),
                                    Icon(Icons.person, color: Colors.blue,),
                                    Text('puntos: 120',
                                      selectionColor: Colors.grey,)
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text('Jugador 2 (rojo)',
                                      selectionColor: Colors.white,),
                                    Icon(Icons.person_2, color: Colors.red,),
                                    Text('puntos: 120',
                                      selectionColor: Colors.grey,)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
