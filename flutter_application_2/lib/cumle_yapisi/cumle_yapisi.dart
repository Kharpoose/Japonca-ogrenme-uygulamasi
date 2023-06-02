import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

String content =
    "	Japonca Türkçe gibi sondan eklemeli bir dildir. Japoncada cümle yapısı Özne+ tümleçler + yüklem şeklindedir. Yani Türkçeyle aynıdır. Türkçede olduğu gibi Japoncada da devrik cümle kurulabilir. ";

class CumleYapisi extends StatelessWidget {
  const CumleYapisi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Japonca Cümle Yapısı',
              style: TextStyle(
                fontSize: 25,
              ),),
        centerTitle: true,
        backgroundColor: Colors.green[700],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(5.0)),
            Container(
              padding: const EdgeInsets.all(10),
              child: ReadMoreText(
                content,
                trimLines: 3,
                textAlign: TextAlign.justify,
                trimMode: TrimMode.Line,
                trimCollapsedText: " Daha Fazla Göster ",
                trimExpandedText: " Daha Az Göster ",
                lessStyle: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.green[700],
                ),
                moreStyle: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.green[700],
                ),
                style: const TextStyle(
                  fontSize: 19,
                  height: 1.50,
                ),
              ),
            ),
            Image.asset(
              'images/cumle.jpg',
              height: 250,
              width: 350,
            ),
            const Text(
              'Normal Cümle Yapısı:',
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
              ),
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '私は本を読みます。',
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 54, 143, 59)),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("cumle_ornegı1.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Ben kitap okurum.',
                  style: TextStyle(fontSize: 19, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  'Özne + Nesne + Yüklem',
                  style: TextStyle(
                      fontSize: 23, color: Color.fromARGB(255, 57, 145, 61)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            const Text(
              'Soru Cümle Yapısı:',
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
              ),
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'これは100円ですか',
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 54, 143, 59)),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("cumle_ornegi2.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Bu 100 yen mi?',
                  style: TextStyle(fontSize: 19, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  'Cümlenin sonuna か eklediğimizde soru cümlesi elde ederiz.',textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 19, color: Color.fromARGB(255, 57, 145, 61)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            const Text(
              'Olumsuz Cümle Yapısı:',
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
              ),
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '私は朝ごはんを食べない。',
                  style: TextStyle(
                      fontSize: 19, color: Color.fromARGB(255, 54, 143, 59)),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("cumle_ornegi3.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Ben kahvaltı yapmam.',
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  'Olumsuz cümle birçok şekilde elde edilir. En basit yöntem cümlenin sonuna ない eklemekle olur (Not: Olumsuz cümleler sıfatlara göre değişiklik gösterirler. İleride bu konuya daha kapsamlı değineceğiz).',textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 19, color: Color.fromARGB(255, 57, 145, 61)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Image.asset(
              'images/thanks.jpg',
            ),
            const Text(
                "Şimdilik bu kadar yeterli. Sıfatlara giriş yaptığımızda bu konuyu daha derinden göreceğiz" ,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, color: Colors.black)),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
