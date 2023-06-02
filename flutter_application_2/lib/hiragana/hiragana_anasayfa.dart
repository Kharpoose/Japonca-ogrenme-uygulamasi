import 'package:flutter/material.dart';
import 'package:flutter_application_2/hiragana/hiragana_hailebaslayan_harfler.dart';
import 'package:flutter_application_2/hiragana/hiragana_kailebaslayan_harfler.dart';
import 'package:flutter_application_2/hiragana/hiragana_mailebaslayan_harfler.dart';
import 'package:flutter_application_2/hiragana/hiragana_nailebaslayan_harfler.dart';
import 'package:flutter_application_2/hiragana/hiragana_railebaslayan_harfler.dart';
import 'package:flutter_application_2/hiragana/hiragana_sailebaslayan_harfler.dart';
import 'package:flutter_application_2/hiragana/hiragana_sesli_harfler.dart';
import 'package:flutter_application_2/hiragana/hiragana_tailebaslayan_harfler.dart';
import 'package:flutter_application_2/hiragana/hiragana_wailebaslayan_harfler.dart';
import 'package:flutter_application_2/hiragana/hiragana_yailebaslayan_harfler.dart';

const int itemCont = 20;

class HiraganaAnasayfa extends StatelessWidget {
  const HiraganaAnasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hiragana',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 9, 41, 220),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'images/hiragana.png',
              height: 215,
              width: 347,
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.blue),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const HiraganaSesliHarf();
                    },
                  ),
                );
              },
              child: const Text(
                '          Sesli Harfler        ',
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.blue),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const hiraganaKailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ka İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.blue),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const hiraganaSailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Sa İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.blue),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const hiraganaTailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ta İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.blue),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const hiraganaNailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Na İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.blue),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const hiraganaMailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ma İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.blue),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const hiraganaRailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ra İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.blue),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const hiraganaHailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ha İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.blue),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const hiraganaYailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ya İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.blue),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const hiraganaWailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Wa İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
