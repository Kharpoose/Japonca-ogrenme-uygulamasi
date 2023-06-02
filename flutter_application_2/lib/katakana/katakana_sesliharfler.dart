import 'package:flutter/material.dart';

// ignore: camel_case_types
class katakanaSesliharfler extends StatelessWidget {
  const katakanaSesliharfler({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Katakana Sesli Harfler',
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(8.0)),
            Container(
              child: const Text(
                'Japoncada 3 çeşit alfabe vardır. Bunlardan Katakananın sesli harflerini bu bölümde öğreneceğiz. Harflerin yazılımlarına dikkat edin ve kendi başınıza yazmayı deneyin lütfen!',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            Image.asset(
              'images/katakana_a.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            Container(
              child: const Text(
                'ア = A  Harfi Japoncanın ilk sesli harfidir. Yazma sırası bakımından 2 seferde yazılabilir.',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            Image.asset(
              'images/katakana_i.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            Container(
              child: const Text('イ = İ harfi Japoncanın ikinci sesli harfidir. Yazma sırası bakımından 2 seferde yazılabilir.',
                  style: TextStyle(fontSize: 25), textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            Image.asset(
              'images/katakana_u.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            Container(
              child: const Text(
                  ' ウ = U harfi Japoncanın üçüncü sesli harfidir. Yazma sırası bakımından 3 seferde yazılabilir.(ゥ küçük u harfi "v" şeklinde okunur. ilerleyen derslerde daha ayrıntılı işlenecek)',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Image.asset(
              'images/katakana_e.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  'エ = E harfi Japoncanın dördüncü sesli harfidir. Yazma sırası bakımından 3 seferde yazılabilir.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            Image.asset(
              'images/katakana_o.gif',
              height: 120,
              width: 150,
            ),
            Container(margin: const EdgeInsets.all(7.0)),
            Container(
              child: const Text(
                  ' オ = O harfi Japoncanın  beşinci sesli harfidir. Yazma sırası bakımından 3 seferde yazılabilir.',
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
