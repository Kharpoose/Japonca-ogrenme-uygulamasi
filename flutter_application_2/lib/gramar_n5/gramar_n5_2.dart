import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

const int itemCont = 20;

class DilBilgisiN52 extends StatelessWidget {
  const DilBilgisiN52({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('N5 Dil Bilgisi 2. Bölüm',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～か',
                  style: TextStyle(fontSize: 35, color: Colors.green),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("ka.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(10.0)),
              const Expanded(
                child: Text(
                  '" ～Ka" Cümleyi soru cümlesine çevirmek için kullanılır. Cümlenin sonuna eklenir.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '広之は自分が夢を見ているのか目覚めているのかわからなかった。',
                  style: TextStyle(fontSize: 18, color: Colors.green),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.green,
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_9ornek.mp3");
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
                  'Hiroyuki rüya mı görüyordu yoksa uyanık mıydı bilmiyordu.',
                  style: TextStyle(fontSize: 16, color: Colors.green),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～から',
                  style: TextStyle(fontSize: 35, color: Colors.green),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("kara.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(2.0)),
              const Expanded(
                child: Text(
                  '" ～Kara" Beri, çünkü anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'いま彼は自暴自棄になっているから、どんなことでもやれる。',
                  style: TextStyle(fontSize: 18, color: Colors.green),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.green,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_10ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Artık çaresiz olduğuna göre her şeyi yapabilir.',
                  style: TextStyle(fontSize: 16, color: Colors.green),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～けど',
                  style: TextStyle(fontSize: 35, color: Colors.green),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("kedo.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Kedo " Ancak; fakat; olmasına rağmen gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '悪いけど、次の日曜日は仕事で人と会う約束があって…',
                  style: TextStyle(fontSize: 18, color: Colors.green),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.green,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_11ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Üzgünüm ama gelecek Pazar işte biriyle randevum var...',
                  style: TextStyle(fontSize: 16, color: Colors.green),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(6.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～まだ',
                  style: TextStyle(fontSize: 35, color: Colors.green),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("mada.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Mada " Hâlâ; henüz değil gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'わたしはまだ死んでないよ！',
                  style: TextStyle(fontSize: 18, color: Colors.green),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.green,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_12ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Henüz ölmedim!',
                  style: TextStyle(fontSize: 16, color: Colors.green),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～まで',
                  style: TextStyle(fontSize: 35, color: Colors.green),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("made.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Made " a kadar; kadar; ile; kadarıyla; (bir dereceye kadar); hatta gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '傘を忘れちゃったから、止むまで雨宿りしてるの。',
                  style: TextStyle(fontSize: 18, color: Colors.green),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.green,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_13ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Şemsiyemi unuttum, o yüzden yağmur dinene kadar korunuyorum.',
                  style: TextStyle(fontSize: 16, color: Colors.green),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～ませんか ',
                  style: TextStyle(fontSize: 35, color: Colors.green),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("masenka.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Masenka "Hadi, olmaz mı gibi anlamları da vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '明日東京ディズニーランドに行きませんか？',
                  style: TextStyle(fontSize: 18, color: Colors.green),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.green,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_14ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Yarın Tokyo Disneylanda gitmek ister misin?',
                  style: TextStyle(fontSize: 16, color: Colors.green),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～ましょう ',
                  style: TextStyle(fontSize: 35, color: Colors.green),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("masou.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  '" ～Mashou "Hadi yapalım mı gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'もっとよく調べてみましょう。。',
                  style: TextStyle(fontSize: 18, color: Colors.green),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.green,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_15ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Hadi daha fazlasını öğrenelim.',
                  style: TextStyle(fontSize: 16, color: Colors.green),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～も ',
                  style: TextStyle(fontSize: 35, color: Colors.green),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("mo.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Mo "Hem de, da, gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'どちらの候補者も、さまざまな感情を掻き立てるのです。',
                  style: TextStyle(fontSize: 18, color: Colors.green),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.green,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_16ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Her iki aday da bir dizi duygu uyandırıyor.',
                  style: TextStyle(fontSize: 16, color: Colors.green),
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
