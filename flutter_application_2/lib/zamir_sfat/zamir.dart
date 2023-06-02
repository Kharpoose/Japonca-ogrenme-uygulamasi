import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

String content3 =
    "	Bu bölümde Japoncada olan kişi zamirlerini göreceğiz. Zamirlerin anlamlarını ve nerede nasıl kullanılacağı hakkında fikir sahibi olacağız";

class Zamirler extends StatelessWidget {
  const Zamirler({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Zamirler',
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(5.0)),
            Container(
              padding: const EdgeInsets.all(10),
              child: ReadMoreText(
                content3,
                trimLines: 3,
                textAlign: TextAlign.justify,
                trimMode: TrimMode.Line,
                trimCollapsedText: " Daha Fazla Göster ",
                trimExpandedText: " Daha Az Göster ",
                lessStyle: const TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.pink,
                ),
                moreStyle: const TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.pink,
                ),
                style: const TextStyle(
                  fontSize: 21,
                  height: 1.50,
                ),
              ),
            ),
            Image.asset(
              'images/zamir.png',
              height: 250,
              width: 350,
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              'Ben (Watashi 私)',
              style: TextStyle(
                fontSize: 25,
                color: Colors.red,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              '  Türkçedeki "Ben" ile tamamen aynıdır. Cinsiyet ve ya yaş fark etmeksizin kullanılan bir zamirdir. Daha resmi versiyonu "watakushi(私)" dir.  ',
              textAlign: TextAlign.justify,
              textWidthBasis: TextWidthBasis.longestLine,
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              '  Yaşlı insanların "washi(儂)" ve "ware(我)" yi söylediğini duyabilirsiniz. Küçük erkek çocuklar "Boku(僕)"yu günlük hayatta kullanırlar',
              textAlign: TextAlign.justify,
              textWidthBasis: TextWidthBasis.longestLine,
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '私の名前はアリです。',
                  style: TextStyle(
                      fontSize: 22, color: Color.fromARGB(255, 54, 143, 59)),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("ali.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Benim adım Ali.',
                  style: TextStyle(fontSize: 22, color: Colors.black),
                ),
              ),
            ]),
            const Text(
              'Sen (Anata あなた)',
              style: TextStyle(
                fontSize: 25,
                color: Colors.red,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              '  Türkçedeki "Sen" ile tamamen aynıdır.       あなた yı yalnızca konuştuğunuz kişinin adını bilmiyorsanız kullanmalısınız. Kadınlarda ve erkeklerde あなた kullanılabilir.    ',
              textAlign: TextAlign.justify,
              textWidthBasis: TextWidthBasis.longestLine,
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              '  Başka bir kişiye hitap etmenin en iyi yolu, tercihen adını (veya arkadaşsanız ilk adını) ve ardından あなた yerine -san saygı ekini söylemektir.',
              textAlign: TextAlign.justify,
              textWidthBasis: TextWidthBasis.longestLine,
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'あなた何歳ですか？',
                  style: TextStyle(
                      fontSize: 22, color: Color.fromARGB(255, 54, 143, 59)),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("anata.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Sen kaç yaşındasın?',
                  style: TextStyle(fontSize: 21, color: Colors.black),
                ),
              ),
            ]),
            const Text(
              'O (Kare /Kanojo 彼-彼女)',
              style: TextStyle(
                fontSize: 25,
                color: Colors.red,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              '  Başka bir kişi hakkında konuşurken oğlanlar ve erkekler için kare (彼) zamirlerini, kızlar ve kadınlar için kanojo (彼女) zamirlerini kullanabilirsiniz. ',
              textAlign: TextAlign.justify,
              textWidthBasis: TextWidthBasis.longestLine,
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              '  Bu zamirlerin genellikle birinin erkek arkadaşı veya kız arkadaşı hakkında konuşurken kullanıldığını unutmayın!',
              textAlign: TextAlign.justify,
              textWidthBasis: TextWidthBasis.parent,
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '彼には彼女がいます。',
                  style: TextStyle(
                      fontSize: 22, color: Color.fromARGB(255, 54, 143, 59)),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("kare.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Onun kız arkadaşı var.',
                  style: TextStyle(fontSize: 22, color: Colors.black),
                ),
              ),
            ]),
            const Text(
              'Biz ( -tachi   達)',
              style: TextStyle(
                fontSize: 25,
                color: Colors.red,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              '  Çoğul biçimi oluşturmak için şahıs zamirinden sonra tatchi (達) eklemeniz yeterlidir. ',
              textAlign: TextAlign.justify,
              textWidthBasis: TextWidthBasis.parent,
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              '  Watashi-tatchi (私たち), Atashi-tatchi (あたし達), Boku-tatchi (僕たち), Ore-tatchi (俺たち)',
              textAlign: TextAlign.justify,
              textWidthBasis: TextWidthBasis.longestLine,
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '私たちは学校に行く。',
                  style: TextStyle(
                      fontSize: 22, color: Color.fromARGB(255, 54, 143, 59)),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("biz.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Biz okula gideriz.',
                  style: TextStyle(fontSize: 22, color: Colors.black),
                ),
              ),
            ]),
            const Text(
              'Siz ( -tatchi  達)',
              style: TextStyle(
                fontSize: 25,
                color: Colors.red,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              '  Çoğul biçimi oluşturmak için şahıs zamirinden sonra tatchi (達) eklemeniz yeterlidir. ',
              textAlign: TextAlign.justify,
              textWidthBasis: TextWidthBasis.longestLine,
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              '  Anata-tatchi (あなた達), Kimi-tatchi (きみ達), Omae-tatchi (おまえ達).',
              textAlign: TextAlign.justify,
              textWidthBasis: TextWidthBasis.longestLine,
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'あなたたちは学校に行く。',
                  style: TextStyle(
                      fontSize: 22, color: Color.fromARGB(255, 54, 143, 59)),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("siz.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Siz okula gidersiniz.',
                  style: TextStyle(fontSize: 22, color: Colors.black),
                ),
              ),
            ]),
            const Text(
              'Onlar (Kare-tatchi / Kanojo-tatchi 彼達-彼女達)',
              style: TextStyle(
                fontSize: 25,
                color: Colors.red,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              '  "Biz" ve "siz" ile aynı yapıdır. Kare-tatchi (onlar-erkek) ve kanojo-tatchi (onlar-kızlar).',
              textAlign: TextAlign.justify,
              textWidthBasis: TextWidthBasis.longestLine,
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Container(margin: const EdgeInsets.all(15.0)),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  'Zamirler bu kadar.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25, color: Color.fromARGB(255, 57, 145, 61)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Image.asset(
              'images/thanks.jpg',
            ),
            const Text(
                "Şimdilik bu kadar yeterli. Sıfatlara giriş yaptığımızda bu konuyu daha derinden göreceğiz",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, color: Colors.black)),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
