import 'package:flutter/material.dart';

const int itemCont = 20;

class DakutenNedir extends StatelessWidget {
  const DakutenNedir({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dakuten Nedir',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              'Dakuten İşareti',
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Image.asset(
              'images/dakuten_isaret.jpg',
              height: 150,
              width: 347,
            ),
            const Text(
              'Yukaridaki  ﾞve  ﾟ işaretleri hiragana ve katakanada gördüğümüz bazı harflere gelerek harflerin sertleşmesini sağlar',
              style: TextStyle(fontSize: 23, color: Colors.black),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              ' Dakuten dediğimiz işaret  ﾞ budur.',
              style: TextStyle(fontSize: 23, color: Colors.black),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              'Handakuten dediğimiz işaret ise  ﾟ budur.',
              style: TextStyle(fontSize: 23, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
