import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

const int itemCont = 20;

class DilBilgisiN54 extends StatelessWidget {
  const DilBilgisiN54({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('N5 Dil Bilgisi 4. Bölüm',
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
                  '～のがすき"',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("nogasuki.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(10.0)),
              const Expanded(
                child: Text(
                  '" ～No ga suki" Bir şeyi yapmayı sevmek, sevmek gibi anlamları vardır.',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '猫がネズミを追いかけるのが好きだ。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_25ornek.mp3");
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
                  'Kediler fareleri kovalamayı sever.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～たい ',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("tai.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(2.0)),
              const Expanded(
                child: Text(
                  '" ～Tai" Cümleye bir şey yapmak istemek anlamı katar.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '私も外に出て歩きたい。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_26ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Ben de dışarı çıkıp yürümek istiyorum.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～てください',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("tekudasai.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Tekudasai "Lütfen yap anlamı vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'プレゼントを見てください。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_27ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Lütfe hediyeye bak.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(6.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～てもいい',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("temoii.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～Te mo ii " olabilmek anlamı vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'わたしもいっしょに行っていい？',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_28ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Seninle gelebilir miyim?',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～てはいけない',
                  style: TextStyle(fontSize: 30, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("tewaikenai.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(0.0)),
              const Expanded(
                child: Text(
                  '" ～Te wa ikenai " Olmayabilir, olmamalı, olamaz gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'そんなことを望んではいけないわ。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_29ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Bunu beklemeyin.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～と ',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("to.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '" ～To "Ve, birlikte gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '友だちと別れるのが悲しいこと。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_30ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Arkadaşlara veda etmek üzücü.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～や ',
                  style: TextStyle(fontSize: 35, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("ya.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  '" ～Ya "Ve anlamı vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '彼らは希望や慰めについて語った。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_31ornek.mp3");
                },
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Umut ve rahatlıktan söz ettiler.',
                  style: TextStyle(fontSize: 16, color: Colors.red),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  '～てから',
                  style: TextStyle(fontSize: 30, color: Colors.red),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("dekara.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(0)),
              const Expanded(
                child: Text(
                  '" ～De kara "Bir şey yaptıktan sonra; dan beri gibi anlamları vardır',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'わたしは彼と知り合ってから数年になる。',
                  style: TextStyle(fontSize: 18, color: Colors.red),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n5_32ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Onunla tanışalı birkaç yıl oldu.',
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
