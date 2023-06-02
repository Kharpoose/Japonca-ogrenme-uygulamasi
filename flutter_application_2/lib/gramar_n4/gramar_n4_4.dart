import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

const int itemCont = 20;

class DilBilgisiN44 extends StatelessWidget {
  const DilBilgisiN44({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('N4 Dil Bilgisi 4. Bölüm',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'させる ',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("saseru.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Saseru " birinin bir şey yapmasına/yapmasına izin vermek, bir şeyin olmasını sağlamak (neden olan).',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'では、何が人間を疲れさせるのか？',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_26ornek.mp3");
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
                  'Peki insanı ne yorar?',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'そんなに',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("sonnani.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(2.0)),
              const Expanded(
                child: Text(
                  '"Sonnani " Cümleye bu kadar, bu yüzden, bunun gibi anlamları katar.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '参加者はそんなに少ないのですか。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_27ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Bu kadar az katılımcı var mı?',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'それでも',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("soredemo.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Soredemo" Ama hala, ve henüz, olsa bile anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'それでも彼女はわたしを愛してはいたのです。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_28ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Ve yine de beni sevdi.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(6.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(10.0)),
              TextButton(
                child: const Text(
                  'そうに ',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("souni.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(15.0)),
              const Expanded(
                child: Text(
                  '"Souni" Cümleye "Gözükmek, gibi görünmek" anlamı katar .',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '今にも雨が降りだしそうな天気だった。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_29ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Hava her an yağmur yağacakmış gibi görünüyordu.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'すぎる ',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("sugiru.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Sugiru" Cümleye "Çok fazla" anlamı katar.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'あまりにも危険すぎる。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_30ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Bu çok tehlikeli.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'てほしい  ',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("tehoshi.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Te hoshii" Sana ihtiyacım var anlamı vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '深く考えてみてほしい。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_31ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Derin düşünmeni istiyorum.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Row(children: [
              TextButton(
                child: const Text(
                  'ていく  ',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("teiku.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  '"Te iku" Devam etmek, başlamak anlamı katar.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '秘書は頭を下げて出て行った。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_32ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Sekreter eğilerek selam verdi ve gitti.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'てみる',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("temiru.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(0)),
              const Expanded(
                child: Text(
                  '"Te miru" Bir şeyler yapmaya çalışmak anlamı vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'わたしの顔をじっくり確かめてみろ。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_33ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Yüzümü dikkatlice kontrol et.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
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
