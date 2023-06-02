import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

const int itemCont = 20;

class DilBilgisiN43 extends StatelessWidget {
  const DilBilgisiN43({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('N4 Dil Bilgisi 3. Bölüm',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'までに ',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("madeni.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Madeni " ile, zamana kadar anlamında kullanılır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'この本は明後日までに返してください',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_18ornek.mp3");
                },
                child: const Icon(Icons.play_arrow),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Lütfen bu kitabı yarından sonraki gün iade edin.',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'みたい',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("mitai.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(2.0)),
              const Expanded(
                child: Text(
                  '"Mitai " Cümleye "öyle gibi, gibi görünmek, gibi görünüyor" gibi anlamlar katar.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '父は子供みたいです。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_19ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Babam çocuk gibidir',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'など',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("nado.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Nado" Gibi, gibi şeyler anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '昔の工場の前には鉄道線路などなかった。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_20ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Eski değirmenin önünden demiryolu geçmiyordu.',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(6.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'ないで',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("naide.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" Naide " Yapmadan, yapmamak anlamı katar.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '邪魔をしないでね。お願い。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_21ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Beni rahatsız etmeyin. Lütfen.',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'なくてもいい',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("nakutemoii.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" Nakutemoii " Zorunda değilsin, gerek yok gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '何も言わなくていい。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_22ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Bir şey söylemek zorunda değilsin.',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'なら  ',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("nara.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Nara "Eğer, eğer durum buysa, gelince gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'どこかに出かけるなら、一緒に行こう。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_23ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  ' Bir yere gideceksen beraber gidelim.',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Row(children: [
              TextButton(
                child: const Text(
                  'にくい  ',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("nikui.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  '"Nikui "Cümleye yapması zor anlamı katar.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'それはちょっと説明しにくいことですね。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_24ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Bunu açıklaması biraz zor, değil mi?',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'らしい',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("rashii.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(0)),
              const Expanded(
                child: Text(
                  '"Rashii" Gibi görünüyor, gibi görünmek, ben duydum, bu gösteriyor ki gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '二人は来年結婚するらしいです。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_25ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'İkilinin gelecek yıl evlenmesi bekleniyor.',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
