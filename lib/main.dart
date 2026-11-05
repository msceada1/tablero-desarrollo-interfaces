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
          backgroundColor: Colors.blueGrey[900],
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
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            alignment: Alignment.center,
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            alignment: Alignment.center,
                            child: Icon(Icons.shield, color: Colors.white38),
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
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            alignment: Alignment.center,
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            alignment: Alignment.center,
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            alignment: Alignment.center,
                            child: Icon(Icons.shield, color: Colors.white38),
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
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            alignment: Alignment.center,
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            alignment: Alignment.center,
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            alignment: Alignment.center,
                            child: Icon(Icons.shield, color: Colors.white38),
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
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            alignment: Alignment.center,
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            alignment: Alignment.center,
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                          Container(
                            width: 200,
                            height: 150,
                            color: Colors.blueGrey,
                            alignment: Alignment.center,
                            child: Icon(Icons.shield, color: Colors.white38),
                          ),
                        ],
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.blueGrey,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'jugador 1 (azul)',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Icon(Icons.person, color: Colors.blue),
                                  Text(
                                    'puntos: 120',
                                    style: TextStyle(color: Colors.white38),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Jugador 2 (rojo)',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Icon(
                                    Icons.person_2_outlined,
                                    color: Colors.red,
                                  ),
                                  Text(
                                    'puntos: 120',
                                    style: TextStyle(color: Colors.white38),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'Historial de movimientos',
                      textAlign: TextAlign.center,
                      selectionColor: Colors.black,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: ListView(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white,
                        child: Text('1'),
                      ),
                      title: Text('jugador 1 movio la pieza'),
                      subtitle: Text('caballero a la casilla c4'),
                      trailing: Icon(Icons.history),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.red,
                        foregroundColor: Colors.white,
                        child: Text('2'),
                      ),
                      title: Text('jugador 2 movio la pieza'),
                      subtitle: Text('caballero a la casilla c4'),
                      trailing: Icon(Icons.history),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white,
                        child: Text('1'),
                      ),
                      title: Text('jugador 1 movio la pieza'),
                      subtitle: Text('caballero a la casilla c4'),
                      trailing: Icon(Icons.history),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.red,
                        foregroundColor: Colors.white,
                        child: Text('2'),
                      ),
                      title: Text('jugador 2 movio la pieza'),
                      subtitle: Text('caballero a la casilla c4'),
                      trailing: Icon(Icons.history),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
