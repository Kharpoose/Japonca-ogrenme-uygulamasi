import 'package:flutter/material.dart';
import 'package:flutter_application_2/cumle_yapisi/cumle_yapisi.dart';
import 'package:flutter_application_2/gramar_n5/gramar_n5_anasayfa.dart';
import 'package:flutter_application_2/hiragana/hiragana_anasayfa.dart';
import 'package:flutter_application_2/kanji/kanji.dart';
import 'package:flutter_application_2/katakana/katakana_anasayfa.dart';
import 'package:flutter_application_2/telaffuz/konusma.dart';
import 'package:flutter_application_2/telaffuz/telaffuz.dart';
import 'package:flutter_application_2/zamir_sfat/s%C4%B1fatlar_anasayfa.dart';
import 'package:flutter_application_2/zamir_sfat/zamir.dart';
import 'dakuten/dakuten_anasayfa.dart';
import 'gramar_n4/gramar_n4_anasayfa.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(margin: const EdgeInsets.all(9.0)),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              padding:
                  const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
              side: const BorderSide(width: 3, color: Colors.deepPurple),
            ),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const HiraganaAnasayfa();
                  },
                ),
              );
            },
            child: const Text(
              'Hiragana',
              style: TextStyle(fontSize: 26),
            ),
          ),
          Container(margin: const EdgeInsets.all(6.0)),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.deepPurple),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const KatakanaAnasayfa();
                    },
                  ),
                );
              },
              child: const Text(
                'Katakana',
                style: TextStyle(fontSize: 25),
              )),
          Container(margin: const EdgeInsets.all(6.0)),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.deepPurple),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DakutenAnasayfa();
                    },
                  ),
                );
              },
              child: const Text(
                ' Dakuten ',
                style: TextStyle(fontSize: 25),
              )),
          Container(margin: const EdgeInsets.all(6.0)),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 123, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.deepPurple),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const Kanji();
                    },
                  ),
                );
              },
              child: const Text(
                'Kanji',
                style: TextStyle(fontSize: 25),
              )),
          Container(margin: const EdgeInsets.all(6.0)),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 81, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.deepPurple),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const CumleYapisi();
                    },
                  ),
                );
              },
              child: const Text(
                'Cümle Yapısı',
                style: TextStyle(fontSize: 25),
              )),
          Container(margin: const EdgeInsets.all(6.0)),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 106, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.deepPurple),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const Zamirler();
                    },
                  ),
                );
              },
              child: const Text(
                'Zamirler',
                style: TextStyle(fontSize: 25),
              )),
          Container(margin: const EdgeInsets.all(6.0)),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              padding:
                  const EdgeInsets.symmetric(horizontal: 115, vertical: 15),
              side: const BorderSide(width: 3, color: Colors.deepPurple),
            ),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const sifatlar_Home();
                  },
                ),
              );
            },
            child: const Text(
              'Sıfatlar',
              style: TextStyle(fontSize: 24),
            ),
          ),
          Container(margin: const EdgeInsets.all(6.0)),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 85, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.deepPurple),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const N5DilBilgisi();
                    },
                  ),
                );
              },
              child: const Text(
                'N5 Dil Bilgisi',
                style: TextStyle(fontSize: 24),
              )),
          Container(margin: const EdgeInsets.all(6.0)),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 85, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.deepPurple),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const N4DilBilgisi();
                    },
                  ),
                );
              },
              child: const Text(
                'N4 Dil Bilgisi',
                style: TextStyle(fontSize: 24),
              )),
          Container(margin: const EdgeInsets.all(6.0)),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 65, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.deepPurple),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const telaffuzBolumu();
                    },
                  ),
                );
              },
              child: const Text(
                'Telaffuz Bölümü',
                style: TextStyle(fontSize: 24),
              )),
          Container(margin: const EdgeInsets.all(6.0)),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
              side: const BorderSide(width: 3, color: Colors.deepPurple),
            ),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const konusma();
                  },
                ),
              );
            },
            child: const Text(
              'Konuşma Pratik Bölümü',
              style: TextStyle(fontSize: 24),
            ),
          ),
          Container(margin: const EdgeInsets.all(6.0)),
        ],
      ),
    );
  }
}
