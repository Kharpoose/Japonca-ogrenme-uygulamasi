import 'package:flutter/material.dart';

class HiraganaSesliHarf extends StatelessWidget {
  const HiraganaSesliHarf({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hiragana Sesli Harfler'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(8.0)),
            Container(
              child: const Text(
                'Japoncada 3 çeşit alfabe vardır. Bunlardan hiragananın sesli harflerini bu bölümde öğreneceğiz. Harflerin yazılımlarına dikkat edin ve kendi başınıza yazmayı deneyin lütfen!',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(8.0)),
            Image.asset(
              'images/hiragana_a.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                'あ = A  harfi Japoncanın ilk sesli harfidir. Yazma sırası bakımından 3 seferde yazılabilir.',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/hiragana_i.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  'い = İ harfi Japoncanın ikinci sesli harfidir. Yazma sırası bakımından 2 seferde yazılabilir.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/hiragana_u.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  ' う = U harfi Japoncanın üçüncü sesli harfidir. Yazma sırası bakımından 2 seferde yazılabilir.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/hiragana_e.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  'え = E harfi Japoncanın dördüncü sesli harfidir. Yazma sırası bakımından 2 seferde yazılabilir.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/hiragana_o.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  ' お = O harfi Japoncanın beşinci sesli harfidir. Yazma sırası bakımından 3 seferde yazılabilir.',
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
