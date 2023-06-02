import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

const int itemCont = 20;

class DilBilgisiN45 extends StatelessWidget {
  const DilBilgisiN45({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('N4 Dil Bilgisi 5. Bölüm',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(margin: const EdgeInsets.all(7.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'ても ',
                  style: TextStyle(fontSize: 35, color: Colors.pinkAccent),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("temo.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Temo " Eşit, olsa bile, rağmen anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '何が起こってもがんばるんですよ。',
                  style: TextStyle(fontSize: 18, color: Colors.pinkAccent),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.pinkAccent,
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_34ornek.mp3");
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
                  'Ne olursa olsun elimden gelenin en iyisini yapacağım.',
                  style: TextStyle(fontSize: 16, color: Colors.pinkAccent),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'てもらう',
                  style: TextStyle(fontSize: 35, color: Colors.pinkAccent),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("temorau.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(2.0)),
              const Expanded(
                child: Text(
                  '"Temorau " Cümleye birine bir şey yaptırmak anlamı katar.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'あなたにぜひ見てもらいたいものがある。',
                  style: TextStyle(fontSize: 18, color: Colors.pinkAccent),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.pinkAccent,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_35ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Görmeni istediğim bir şey var.',
                  style: TextStyle(fontSize: 16, color: Colors.pinkAccent),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'ておく',
                  style: TextStyle(fontSize: 35, color: Colors.pinkAccent),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("teoku.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Teoku" Önceden bir şey yapmak (başka bir şeye hazırlık olarak).',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '少しでも眠っておきたい。',
                  style: TextStyle(fontSize: 18, color: Colors.pinkAccent),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.pinkAccent,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_36ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Biraz uyumak istiyorum.',
                  style: TextStyle(fontSize: 16, color: Colors.pinkAccent),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(6.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(10.0)),
              TextButton(
                child: const Text(
                  'とき  ',
                  style: TextStyle(fontSize: 35, color: Colors.pinkAccent),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("toki.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(15.0)),
              const Expanded(
                child: Text(
                  '"Toki" Cümleye zaman anlamı katar .',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '最初に読んだとき、わたしは泣いたよ。',
                  style: TextStyle(fontSize: 18, color: Colors.pinkAccent),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.pinkAccent,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_37ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'İlk okuduğumda ağlamıştım.',
                  style: TextStyle(fontSize: 16, color: Colors.pinkAccent),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'ところ ',
                  style: TextStyle(fontSize: 35, color: Colors.pinkAccent),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("tokoro.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Tokoro" Tam bir şey yapmak üzere olmak, bir şey yapmanın eşiğinde olmak.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'これからパンを焼くところです。',
                  style: TextStyle(fontSize: 18, color: Colors.pinkAccent),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.pinkAccent,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_38ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Ekmeği pişirmek üzereyim.',
                  style: TextStyle(fontSize: 16, color: Colors.pinkAccent),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'と思う   ',
                  style: TextStyle(fontSize: 35, color: Colors.pinkAccent),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("toomou.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"To omou" Düşünmek, bence, sence gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '愉快だと思わないか？',
                  style: TextStyle(fontSize: 18, color: Colors.pinkAccent),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.pinkAccent,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_39ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'komik olduğunu düşünmüyor musun?',
                  style: TextStyle(fontSize: 16, color: Colors.pinkAccent),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(4.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'つづける  ',
                  style: TextStyle(fontSize: 35, color: Colors.pinkAccent),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("tsuzukeru.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  '"Tsuzukeru" Devam etmek anlamı katar.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '五年間、ぼくは地獄で暮らしつづけました。',
                  style: TextStyle(fontSize: 18, color: Colors.pinkAccent),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.pinkAccent,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_40ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Beş yıldır cehennemde yaşıyorum.',
                  style: TextStyle(fontSize: 16, color: Colors.pinkAccent),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'やすい',
                  style: TextStyle(fontSize: 35, color: Colors.pinkAccent),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("yasui.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(0)),
              const Expanded(
                child: Text(
                  '"Yasui" Kolay, muhtemel gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '倉庫は破壊しやすいものだ。',
                  style: TextStyle(fontSize: 18, color: Colors.pinkAccent),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.pinkAccent,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_41ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Depoları yok etmek kolaydır.',
                  style: TextStyle(fontSize: 16, color: Colors.pinkAccent),
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
