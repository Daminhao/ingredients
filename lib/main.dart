// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
import 'package:flutter/material.dart';
import 'package:rounded_expansion_tile/rounded_expansion_tile.dart';

void main() {
  runApp(const MyApp());
}

var ingredientsTitle = ('INGREDIENTES');

// Expantile 1
Widget expantile1 = Center(
  child: Card(
    color: const Color.fromARGB(255, 124, 194, 112),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
    child: RoundedExpansionTile(
      leading: Icon(Icons.person),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
      title: Text('CHÁ VERDE',
          style: const TextStyle(
              color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold)),
      trailing: Icon(Icons.keyboard_arrow_down),
      rotateTrailing: true,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            decoration: BoxDecoration(
                //border: Border.all(color: Colors.grey, width: 2),
                //color: Colors.grey.shade200,
                ),
            child: Text(
              'O chá verde combina com todos os cabelos e ajuda a realçar a beleza de cada fio, além de acelerar o crescimento capilar. O ingrediente ajuda a....',
              style: const TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
        )
      ],
    ),
  ),
);

// Expantile 2
Widget expantile2 = Center(
  child: Card(
    color: const Color.fromARGB(255, 124, 194, 112),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
    child: RoundedExpansionTile(
      leading: const Icon(Icons.person),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
      title: const Text('ARGILA VERDE',
          style: TextStyle(
              color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold)),
      trailing: const Icon(Icons.keyboard_arrow_down),
      rotateTrailing: true,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            decoration: const BoxDecoration(
                //border: Border.all(color: Colors.grey, width: 2),
                //color: Colors.grey.shade200,
                ),
            child: const Text(
              ' Argila verde. É a mais indicada para fios oleosos porque possui ação adstringente e ajuda a regular a produção de oleosidade. Também ajuda a...',
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
        )
      ],
    ),
  ),
);
//
Widget expantile3 = Center(
  child: Card(
    color: const Color.fromARGB(255, 124, 194, 112),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
    child: RoundedExpansionTile(
      leading: const Icon(Icons.person),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
      title: const Text(
        'ÓLEO ESSENCIAL PEPIRITA',
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
      trailing: const Icon(Icons.keyboard_arrow_down),
      rotateTrailing: true,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            decoration: const BoxDecoration(
                //border: Border.all(color: Colors.grey, width: 2),
                //color: Colors.grey.shade200,
                ),
            child: Text(
              'Também chamado de peppermint, o óleo essencial de hortelã-pimenta combate a queda de cabelo porque dilata os vasos sanguíneos, o que ajuda na ...',
              style: const TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
        )
      ],
    ),
  ),
);
////////////////////////
Widget textHelplanet = const Text(
  'COMO ESSE PRODUTO AJUDA O PLANETA?',
  style: const TextStyle(
      color: Color.fromARGB(255, 96, 171, 89),
      fontSize: 15,
      fontWeight: FontWeight.bold),
);
//////
Widget card1 = Center(
  child: Card(
    elevation: 0,
    color: const Color.fromARGB(255, 124, 194, 112),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15),
    ),
    child: const SizedBox(
      width: 700,
      height: 50,
      child: Center(
        child: Text(
          'Substitui 1 embalagem plastica de 250ml',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            height: 1,
            fontSize: 19.0,
            //fontStyle: FontStyle.italic
          ),
        ),
      ),
    ),
  ),
);
/////////
Widget columnImages = Container(
  padding: const EdgeInsets.only(bottom: 20, top: 10),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Column(
        children: [
          Image.asset('images/vegan.png', height: 80),
          const Text(
            'VEGANO',
            style: TextStyle(
              color: Color.fromARGB(255, 97, 139, 89),
              height: 1,
            ),
          ),
        ],
      ),

      /*No plastic*/
      Column(
        children: [
          Image.asset('images/noplastic.png', height: 80),
          const Text(
            'VEGANO',
            style: TextStyle(
              color: Color.fromARGB(255, 97, 139, 89),
              height: 2,
            ),
          ),
        ],
      ),
    ],
  ),
);

//
Widget elevatedB1 = ElevatedButton(
  onPressed: () {},
  child: const Text(
      'COMPRA UNICA                                              R\$ 35,90'),
  style: ButtonStyle(
      backgroundColor:
          MaterialStateProperty.all(Color.fromARGB(255, 70, 146, 63)),
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
      ),
      minimumSize: MaterialStateProperty.all(const Size(1200, 60))),
);

Widget elevatedB2 = ElevatedButton(
  onPressed: () {},
  child: const Text(
      'ASSINE E GANHE 10% OFF                              R\$ 35,90'),
  style: ButtonStyle(
      backgroundColor:
          MaterialStateProperty.all(Color.fromARGB(255, 100, 182, 92)),
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
      ),
      minimumSize: MaterialStateProperty.all(const Size(1200, 60))),
);

// #############################
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget ingredients = Container(
      padding: const EdgeInsets.all(22222222),
      child: Column(
        children: [
          //1 Title
          Text(
            ingredientsTitle,
            style: TextStyle(
              color: Color.fromARGB(255, 97, 139, 89),
              height: 1,
              fontSize: 20.0,
              //fontStyle: FontStyle.italic
            ),
          ),
          //2 ExpansionTile class
          Divider(height: 30),
          expantile1,

          expantile2,
          expantile3,
          Divider(height: 20),
          textHelplanet,
          const Padding(
            padding: EdgeInsets.only(top: 20),
          ),
          card1,

          /* 3
          TEXT STILE BOORD:  SUBISTITUI UMA EMBALLANGEM PLASTICA DE 250ML
          
          ROW ( 
                COLUMN: PNG[VEGANO] TEXT [VEGANO]
                COLUMN: PNG[NOPLASTC] TEXT [SEM PLASTICO])*/
          columnImages,
          Divider(height: 20),
          /* 4 BUTTON TEXT[COMRA UNICA] VALUE [R$ 35,00]*/
          const Padding(
            padding: EdgeInsets.only(top: 10),
          ),
          elevatedB1,
          const Padding(
            padding: EdgeInsets.only(top: 10),
          ),
          /* 5 BUTTON TEXT[ASSINE E GANHE 10% OFF VALUE [R$ 32,31]]*/
          elevatedB2
        ],
      ),
    );

    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        resizeToAvoidBottomInset: false, // set it to false
        body: SingleChildScrollView(
          child: Column(
            children: [
              ingredients,
            ],
          ),
        ),
      ),
    );
  }
}
