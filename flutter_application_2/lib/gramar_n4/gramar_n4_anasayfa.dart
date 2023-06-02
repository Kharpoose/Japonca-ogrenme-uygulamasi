import 'package:flutter/material.dart';
import 'package:flutter_application_2/gramar_n4/gramar_n4_2.dart';
import 'package:flutter_application_2/gramar_n4/gramar_n4_3.dart';
import 'package:flutter_application_2/gramar_n4/gramar_n4_4.dart';
import 'package:flutter_application_2/gramar_n4/gramar_n4_5.dart';
import 'package:flutter_application_2/gramar_n4/gramar_n4_6.dart';

import 'gramar_n4_1.dart';

const int itemCont = 20;

class N4DilBilgisi extends StatelessWidget {
  const N4DilBilgisi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('N4 Dil Bilgisi',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 39, 59, 171),
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
                    width: 3, color: Color.fromARGB(255, 39, 59, 171)),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DilBilgisiN41();
                    },
                  ),
                );
              },
              child: const Text(
                'N4 Dil Bilgisi 1. Bölüm',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 39, 59, 171)),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 23),
                side: const BorderSide(
                    width: 3, color: Color.fromARGB(255, 39, 59, 171)),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DilBilgisiN42();
                    },
                  ),
                );
              },
              child: const Text(
                'N4 Dil Bilgisi 2. Bölüm',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 39, 59, 171)),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 23),
                side: const BorderSide(
                    width: 3, color: Color.fromARGB(255, 39, 59, 171)),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DilBilgisiN43();
                    },
                  ),
                );
              },
              child: const Text(
                'N4 Dil Bilgisi 3. Bölüm',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 39, 59, 171)),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 23),
                side: const BorderSide(
                    width: 3, color: Color.fromARGB(255, 39, 59, 171)),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DilBilgisiN44();
                    },
                  ),
                );
              },
              child: const Text(
                'N4 Dil Bilgisi 4. Bölüm',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 39, 59, 171)),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 23),
                side: const BorderSide(
                    width: 3, color: Color.fromARGB(255, 39, 59, 171)),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DilBilgisiN45();
                    },
                  ),
                );
              },
              child: const Text(
                'N4 Dil Bilgisi 5. Bölüm',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 39, 59, 171)),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 23),
                side: const BorderSide(
                    width: 3, color: Color.fromARGB(255, 39, 59, 171)),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DilBilgisiN46();
                    },
                  ),
                );
              },
              child: const Text(
                'N4 Dil Bilgisi 6. Bölüm',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 39, 59, 171)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
