import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

const int itemCont = 20;

class DilBilgisiN53 extends StatelessWidget {
  const DilBilgisiN53({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('N5 Dil Bilgisi 3. Bölüm',
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
                  '～もう"',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("mou.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(10.0)),
              const Expanded(
                child: Text(
                  '" ～Mou" Çoktan; artık değil gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'もう彼の話はしないわ。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_17ornek.mp3");
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
                  'Artık onunla konuşmayacağım.',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～なる ',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("naru.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(2.0)),
              const Expanded(
                child: Text(
                  '" ～Naru" Olmak anlamı vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '最近うちの娘が頑固になってきた。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_18ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Son zamanlarda kızım inatçı oldu.',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～に',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("ni.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Ni "İçinde, de, üzerinde, için gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '大学院に入ろうと思っています。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_19ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Yüksek lisansa girmeyi düşünüyorum.',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(6.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～に/へ',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("nihe.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Ni, He " Bir yere yönelme, gitmek anlamı katar   .',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'アフリカに行ったことがありますか？',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_20ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Afrikaya gittin mi?',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～にする',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("nisuru.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Nisuru " Karar vermek anlamı vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '今日は何にする？',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_21ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Bu gün ne yapacaksın',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～の ',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("no.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～No "İki ismi bağlamakta kullanılır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'きみの誕生日になにもあげなかった。ごめんね。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_22ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Doğum günün için sana hiçbir şey vermedim. Üzgünüm.',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～ので ',
                  style: TextStyle(fontSize: 35, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("node.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  '" ～Node "Çünkü; nedeni şu ki; verilen gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '頭痛がひどくなったので、家に帰りましたよ。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_23ornek.mp3");
                },
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Başım çok ağrıyordu, bu yüzden eve gittim.',
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～のがじょうず',
                  style: TextStyle(fontSize: 30, color: Colors.orange),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("nogajouzu.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(0)),
              const Expanded(
                child: Text(
                  '" ～No ga jyouzu "Bir şeyde iyi olmak anlamı vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '弟は歌うのが上手だ。',
                  style: TextStyle(fontSize: 18, color: Colors.orange),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.orange,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_24ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Kardeşim şarkı söylemekte iyidir.',
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
