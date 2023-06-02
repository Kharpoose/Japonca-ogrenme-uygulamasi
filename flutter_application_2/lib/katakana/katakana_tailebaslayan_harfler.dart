import 'package:flutter/material.dart';

// ignore: camel_case_types
class katakanaTailebaslayan extends StatelessWidget {
  const katakanaTailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Katakana Ta İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(8.0)),
            Container(
              child: const Text(
                'Bu bölümde sizlerle katakananın "TA" ile başlayan harflerini öğreneceğiz. Harflerin yazılımlarına dikkat edin ve kendi başınıza yazmayı deneyin lütfen!',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(8.0)),
            Image.asset(
              'images/katakana_ta.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                'タ = TA  harfinin yazılışı 3 seferde olur. "T" serisinin ilk sessiz harfidir. Şekil olarakta tablete benziyor.',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/katakana_chi.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  '	チ = CHİ harfinin yazılışı 3 seferde olur. Chickena benziyor.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/katakana_tsu.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  ' ツ = TSU harfinin yazılışı 3 seferde olur. Şekli tuna balığının kafasına benziyor. ',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/katakana_te.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  'テ = TE harfinin yazılışı 3 seferde olur. Şekli telefon direğine benziyor.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/katakana_to.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  ' ト = TO harfinin yazılışı 2 seferde olur. totem direğine benzeterek aklınızda tutabilirsiniz.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
