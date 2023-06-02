import 'package:flutter/material.dart';

// ignore: camel_case_types
class hiraganaYailebaslayan extends StatelessWidget {
  const hiraganaYailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hiragana Ya İle Başlayan Harfler',
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
                'Bu bölümde sizlerle Hiragananın "YA" ile başlayan harflerini öğreneceğiz. Harflerin yazılımlarına dikkat edin ve kendi başınıza yazmayı deneyin lütfen!',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(8.0)),
            Image.asset(
              'images/hiragana_ya.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                ' や = YA  harfinin yazılışı 3 seferde olur. "Y" serisinin ilk sessiz harfidir. Şekil olarakta yaya benzer.',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/hiragana_yu.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  '	ゆ = YU harfinin yazılışı 2 seferde olur. Yunus balığına benziyor.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/hiragana_yo.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
             Container(
              child: const Text(
                  '	よ = YO harfinin yazılışı 2 seferde olur. Yoyoya benziyor.',
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
