import 'package:flutter/material.dart';

const int itemCont = 20;

class DakutenKatakana extends StatelessWidget {
  const DakutenKatakana({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Katakana Dakuten',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              'Katakanada Dakutenin uygulanması',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25, color: Colors.black),
            ),
            Container(margin: const EdgeInsets.all(8.0)),
            Image.asset(
              'images/dakuten_katakana.jpg',
              height: 170,
              width: 347,
            ),
            Container(margin: const EdgeInsets.all(8.0)),
            const Text(
              'Katakanadaki Dakuten ve Handakuten uygulamalarını kısaca anlatmak gerekirse:',
              style: TextStyle(fontSize: 23, color: Colors.black),
            ),
            Container(margin: const EdgeInsets.all(8.0)),
            const Text(
              '1. KA harf sırasına konulan dakuten harfi sertleştirerek "GA" ya çevirir. Tüm KA sırası için bu geçerlidir.',
              style: TextStyle(fontSize: 23, color: Colors.black),
            ),
            Container(margin: const EdgeInsets.all(8.0)),
            const Text(
              '2. SA harf sırasına konulan dakuten harfi sertleştirerek "ZA" ya çevirir. Tüm ZA sırası için bu geçerlidir.',
              style: TextStyle(fontSize: 23, color: Colors.black),
            ),
            Container(margin: const EdgeInsets.all(8.0)),
            const Text(
              '3. TA harf sırasına konulan dakuten harfi sertleştirerek "DA" ya çevirir. Tüm TA sırası için bu geçerlidir.',
              style: TextStyle(fontSize: 23, color: Colors.black),
            ),
            Container(margin: const EdgeInsets.all(8.0)),
            const Text(
              '4. HA harf sırasına konulan dakuten harfi sertleştirerek "BA" ya çevirir. Tüm HA sırası için bu geçerlidir.',
              style: TextStyle(fontSize: 23, color: Colors.black),
            ),
            Container(margin: const EdgeInsets.all(8.0)),
            const Text(
              '5. Uygulamada ise Dakuten değil handakuten devreye giriyor. HA harf sırasına konulan handakuten harfi sertleştirerek "PA" ya çevirir. Tüm HA sırası için bu geçerlidir.',
              style: TextStyle(fontSize: 23, color: Colors.black),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
