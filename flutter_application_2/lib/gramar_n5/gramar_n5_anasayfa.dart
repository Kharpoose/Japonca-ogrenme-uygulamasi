import 'package:flutter/material.dart';
import 'package:flutter_application_2/gramar_n5/gramar_n5_1.dart';
import 'package:flutter_application_2/gramar_n5/gramar_n5_2.dart';
import 'package:flutter_application_2/gramar_n5/gramar_n5_3.dart';
import 'package:flutter_application_2/gramar_n5/gramar_n5_4.dart';

const int itemCont = 20;

class N5DilBilgisi extends StatelessWidget {
  const N5DilBilgisi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('N5 Dil Bilgisi',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(10.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 23),
                side: const BorderSide(
                    width: 3, color: Color.fromARGB(255, 243, 28, 142)),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DilBilgisiN51();
                    },
                  ),
                );
              },
              child: const Text(
                'N5 Dil Bilgisi 1. Bölüm',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 243, 28, 142)),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 23),
                side: const BorderSide(
                    width: 3, color: Color.fromARGB(255, 243, 28, 142)),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DilBilgisiN52();
                    },
                  ),
                );
              },
              child: const Text(
                'N5 Dil Bilgisi 2. Bölüm',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 243, 28, 142)),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 23),
                side: const BorderSide(
                    width: 3, color: Color.fromARGB(255, 243, 28, 142)),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DilBilgisiN53();
                    },
                  ),
                );
              },
              child: const Text(
                'N5 Dil Bilgisi 3. Bölüm',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 243, 28, 142)),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 23),
                side: const BorderSide(
                    width: 3, color: Color.fromARGB(255, 243, 28, 142)),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DilBilgisiN54();
                    },
                  ),
                );
              },
              child: const Text(
                'N5 Dil Bilgisi 4. Bölüm',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 243, 28, 142)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
