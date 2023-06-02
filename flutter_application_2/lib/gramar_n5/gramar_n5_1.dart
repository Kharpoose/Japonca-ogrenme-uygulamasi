import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

const int itemCont = 20;

class DilBilgisiN51 extends StatelessWidget {
  const DilBilgisiN51({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('N5 Dil Bilgisi 1. Bölüm',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～た,だ',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("tada.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Ta, ～Da " Olmak anlamında kullanılır. Cümlenin sonuna eklenir.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'コンサート・ピアニストになりたいという夢は終わった、という気分でした。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_1ornek.mp3");
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
                  'Konser piyanisti olma hayalimin sona erdiğini hissettim.',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～だけ',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("dake.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(2.0)),
              const Expanded(
                child: Text(
                  '" ～Dake " Sadece, yeni, az önce gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'ほかに一つだけ可能性がある。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_2ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Sadece bir ihtimal daha var.',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～だろう',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("darou.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Darou " Muhtemelen, öyle gibi, bence, sanırım gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '彼らはいったいどんな夢を見てるだろう。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_3ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Ne tür rüyalar görüyorlar merak ediyorum.',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(6.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～で',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("de.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～De " içinde, saatinde gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'この帽子はどこで買いましたか？。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_4ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Bu şapkayı nereden aldın',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～でしょう',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("desyou.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Deshou " Sanırım, muhtemelen gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'ばかげた話に聞こえるでしょうね。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_5ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Kulağa aptalca geliyor, değil mi?',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～が ',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("ga.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Ga "Konu işaretçisidir, ama yine de gibi anlamları da vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'あなたがピアノを弾けるとは知りませんでした。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_6ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Piyano çalabildiğini bilmiyordum.',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Row(children: [
              TextButton(
                child: const Text(
                  '～ほうがいい ',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("hougaii.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  '" ～Hou ga ii "Yapsan daha iyi olur, daha iyi olur gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '仕事は早く進めたほうがいい。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_7ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Çabuk işe koyulsan iyi olur.',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～いちばん ',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("ichiban.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～İchiban "En çok, en iyi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'この人は一番の重要人物ですよ。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_8ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Bu kişi en önemli kişidir..',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
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
