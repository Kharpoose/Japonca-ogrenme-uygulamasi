import 'package:flutter/material.dart';

// ignore: camel_case_types
class katakanaRailebaslayan extends StatelessWidget {
  const katakanaRailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Katakana Ra İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(8.0)),
            Container(
              child: const Text(
                'Bu bölümde sizlerle katakananın "RA" ile başlayan harflerini öğreneceğiz. Harflerin yazılımlarına dikkat edin ve kendi başınıza yazmayı deneyin lütfen!',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(8.0)),
            Image.asset(
              'images/katakana_ra.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                '	ラ = RA  harfinin yazılışı 2 seferde olur. "R" serisinin ilk sessiz harfidir. Rahat rahat sandalyede sallandığınızı hayal edin. İşte sandalyeye benziyor.',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/katakana_ri.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  '	リ = Rİ harfinin yazılışı 2 seferde olur. Hiraganadaki Ri ye benziyor.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/katakana_ru.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  ' ル = RU harfinin yazılışı 2 seferde olur. Ruhu çıkan adama benziyor. ',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/katakana_re.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  'レ = RE harfinin yazılışı 1 seferde olur. Şekli Rendeye benziyor.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/katakana_ro.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  ' ロ = RO harfinin yazılışı 3 seferde olur. Robota benziyor.',
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
