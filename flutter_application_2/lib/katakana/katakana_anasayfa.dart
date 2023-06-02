import 'package:flutter/material.dart';
import 'package:flutter_application_2/katakana/katakana_hailebaslayan_harfler.dart';
import 'package:flutter_application_2/katakana/katakana_kailebaslayan_harfler.dart';
import 'package:flutter_application_2/katakana/katakana_mailebaslayan_harfler.dart';
import 'package:flutter_application_2/katakana/katakana_nailebaslayan_harfler.dart';
import 'package:flutter_application_2/katakana/katakana_railebaslayan_harfler.dart';
import 'package:flutter_application_2/katakana/katakana_sailebaslayan_harfler.dart';
import 'package:flutter_application_2/katakana/katakana_sesliharfler.dart';
import 'package:flutter_application_2/katakana/katakana_tailebaslayan_harfler.dart';
import 'package:flutter_application_2/katakana/katakana_wailebaslayan_harfler.dart';
import 'package:flutter_application_2/katakana/katakana_yailebaslayan_harfler.dart';

class KatakanaAnasayfa extends StatefulWidget {
  const KatakanaAnasayfa({super.key});

  @override
  State<KatakanaAnasayfa> createState() => _HiraganaAnasayfaState();
}

class _HiraganaAnasayfaState extends State<KatakanaAnasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Katakana',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'images/katakana.png',
              height: 215,
              width: 347,
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.orange),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const katakanaSesliharfler();
                    },
                  ),
                );
              },
              child: const Text(
                '          Sesli Harfler        ',
                style: TextStyle(fontSize: 20, color: Colors.orange),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.orange),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const katakanaKailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ka İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.orange),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.orange),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const katakanaSailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Sa İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.orange),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.orange),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const katakanaTailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ta İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.orange),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.orange),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const katakanaNailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Na İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.orange),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.orange),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const katakanaMailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ma İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.orange),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.orange),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const katakanaRailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ra İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.orange),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.orange),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const katakanaHailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ha İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.orange),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.orange),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const katakanaYailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Ya İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.orange),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.orange),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const katakanaWailebaslayan();
                    },
                  ),
                );
              },
              child: const Text(
                'Wa İle Başlayan Harfler',
                style: TextStyle(fontSize: 20, color: Colors.orange),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
