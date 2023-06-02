import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

const int itemCont = 20;

class DilBilgisiN41 extends StatelessWidget {
  const DilBilgisiN41({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('N4 Dil Bilgisi 1. Bölüm',
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
                  'あまり',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("amari.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Amari " Çok değil, fazla değil anlamlarında kullanılır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'わたし、あまり眼がよくないんです。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_1ornek.mp3");
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
                  'Görme yeteneğim pek iyi değil.',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'あとで',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("atode.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(2.0)),
              const Expanded(
                child: Text(
                  '"Atode " Sonra, ardından, daha sonra gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '地震の後、街は大混乱だった。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_2ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Depremden sonra şehir kaosa sürüklendi.',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '場合は',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("baaiwa.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～baai wa" Eğer, durumda, durumunda gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'あの人の場合はそんなことはめったにないのではないですか。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_3ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'O kişinin durumunda, çok nadir, değil mi?',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(6.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～ばかり',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("bakari.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Bakari " Sadece, başka, hiçbir şey anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '得るものはなく、失うものばかりだ。。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_4ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Kazanacak hiçbir şeyin yok ama kaybedecek çok şeyin var.',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～だけで',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("dakede.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Dakede " Sadece tarafından, Sadece yaparak gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '彼が父親の名前だけでぎくりとした。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_5ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Babasının adının anılması bile onu ürküttü.',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～でも ',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("demo.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Demo "Cümleye "ya da başka birşey" gibi bir anlam katar.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '暇だからゲームでもしましょう。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_6ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Madem boş vaktimiz var, hadi oyun oynayalım.',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Row(children: [
              TextButton(
                child: const Text(
                  '～がる',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("garu.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  '" ～Garu "Belirtileri göstermek, hissetmek gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '怖がらないでください。',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_7ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'lütfen korkma.',
                  style: TextStyle(fontSize: 16, color: Colors.cyan),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～ごろ  ',
                  style: TextStyle(fontSize: 35, color: Colors.cyan),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("goro.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Goro "Etrafında, hakkında, ne zaman gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '夕食は何時ごろになさいますか？',
                  style: TextStyle(fontSize: 18, color: Colors.cyan),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.cyan,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_8ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Ne zaman akşam yemeği yersin?',
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
