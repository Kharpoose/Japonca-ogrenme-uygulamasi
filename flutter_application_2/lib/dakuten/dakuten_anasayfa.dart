import 'package:flutter/material.dart';
import 'package:flutter_application_2/dakuten/dakuten_hiraganada.dart';
import 'package:flutter_application_2/dakuten/dakuten_katakana.dart';
import 'package:flutter_application_2/dakuten/dakuten_nedir.dart';

const int itemCont = 20;

class DakutenAnasayfa extends StatelessWidget {
  const DakutenAnasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dakuten Anasayfa',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              'Dakuten Hiragana',
              style: TextStyle(fontSize: 25, color: Colors.black),
            ),
            Image.asset(
              'images/dakuten_hiragana.jpg',
              height: 215,
              width: 347,
            ),
            const Text(
              'Dakuten Katakana',
              style: TextStyle(fontSize: 25, color: Colors.black),
            ),
            Image.asset(
              'images/dakuten_katakana.jpg',
              height: 215,
              width: 347,
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            TextButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                side: const BorderSide(width: 3, color: Colors.greenAccent),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DakutenNedir();
                    },
                  ),
                );
              },
              child: const Text(
                'Dakuten Nedir',
                style: TextStyle(
                    fontSize: 25, color: Color.fromARGB(165, 0, 255, 195)),
              ),
            ),
            Container(margin: const EdgeInsets.all(3.0)),
            TextButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
                side: const BorderSide(width: 3, color: Colors.greenAccent),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DakutenHiraganada();
                    },
                  ),
                );
              },
              child: const Text(
                'Hiraganada Dakuten',
                style: TextStyle(
                    fontSize: 25, color: Color.fromARGB(165, 0, 255, 195)),
              ),
            ),
            Container(margin: const EdgeInsets.all(3.0)),
            TextButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 37, vertical: 20),
                side: const BorderSide(width: 3, color: Colors.greenAccent),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DakutenKatakana();
                    },
                  ),
                );
              },
              child: const Text(
                'Katakanada Dakuten',
                style: TextStyle(
                    fontSize: 22, color: Color.fromARGB(165, 0, 255, 195)),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
