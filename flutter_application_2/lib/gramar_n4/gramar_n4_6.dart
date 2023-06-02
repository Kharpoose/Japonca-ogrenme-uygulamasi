import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

const int itemCont = 20;

class DilBilgisiN46 extends StatelessWidget {
  const DilBilgisiN46({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('N4 Dil Bilgisi 6. Bölüm',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(margin: const EdgeInsets.all(8.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'より  ',
                  style: TextStyle(fontSize: 35, color: Colors.indigo),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("yori.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Yori " Hariç, bundan fazla gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '人の命は何より大切です。',
                  style: TextStyle(fontSize: 18, color: Colors.indigo),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.indigo,
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_42ornek.mp3");
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
                  'İnsan hayatı her şeyden önemlidir.',
                  style: TextStyle(fontSize: 16, color: Colors.indigo),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'よていだ',
                  style: TextStyle(fontSize: 35, color: Colors.indigo),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("yoteida.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(2.0)),
              const Expanded(
                child: Text(
                  '"Yotei da " Planlamak, niyetinde olmak anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'わたしは留学をする予定です。',
                  style: TextStyle(fontSize: 18, color: Colors.indigo),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.indigo,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_43ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Yurtdışında eğitim almayı planlıyorum..',
                  style: TextStyle(fontSize: 16, color: Colors.indigo),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'ように',
                  style: TextStyle(fontSize: 35, color: Colors.indigo),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("youni.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"You ni" Gibi, beğenmek, tıpkı, sanki gibi anlamalrı vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '私たちは試練に立ち向かいます、これまでいつもそうしてきたように。',
                  style: TextStyle(fontSize: 18, color: Colors.indigo),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.indigo,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_44ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Her zaman yaptığımız gibi zorluklarla yüzleşeceğiz.',
                  style: TextStyle(fontSize: 16, color: Colors.indigo),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(6.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(10.0)),
              TextButton(
                child: const Text(
                  'ようになる',
                  style: TextStyle(fontSize: 35, color: Colors.indigo),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("youninaru.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(15.0)),
              const Expanded(
                child: Text(
                  '"You ni naru" Cümleye öyle bir noktaya varmak, öyle olmak, dönüşmek anlamı katar .',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'ついに、彼は医者通いをするようになった。',
                  style: TextStyle(fontSize: 18, color: Colors.indigo),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.indigo,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_45ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Sonunda doktorlara görünmeye başladı.',
                  style: TextStyle(fontSize: 16, color: Colors.indigo),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'ようと思う ',
                  style: TextStyle(fontSize: 35, color: Colors.indigo),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("youtoomou.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"You to omou" Sanırım yapacağım anlamı vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'あいつはたしかにおれを怒らせようと思っているんだ。',
                  style: TextStyle(fontSize: 18, color: Colors.indigo),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.indigo,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_46ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Kesinlikle beni kızdırmak istiyor.',
                  style: TextStyle(fontSize: 16, color: Colors.indigo),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'ぜんぜん   ',
                  style: TextStyle(fontSize: 35, color: Colors.indigo),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("zenzen.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '"Zenzen" Hiç, hiç değil gibi anlamları vardır.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '脳は全然疲れを知らない。',
                  style: TextStyle(fontSize: 18, color: Colors.indigo),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.indigo,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_47ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Beyin yorgunluğu bilmez.',
                  style: TextStyle(fontSize: 16, color: Colors.indigo),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(4.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(3.0)),
              TextButton(
                child: const Text(
                  'ば ',
                  style: TextStyle(fontSize: 35, color: Colors.indigo),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("ba.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  '"Ba" Eğer... o zaman anlamı katar.',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  '国がちがえば、意味もちがってくる。',
                  style: TextStyle(fontSize: 18, color: Colors.indigo),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.indigo,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_48ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Farklı ülkelerin farklı anlamları vardır.',
                  style: TextStyle(fontSize: 16, color: Colors.indigo),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              TextButton(
                child: const Text(
                  'でございます',
                  style: TextStyle(fontSize: 35, color: Colors.indigo),
                ),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("degozaimasu.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(0)),
              const Expanded(
                child: Text(
                  '"De gozaimasu" Olmak (kibar şekli).',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'こちらは社長の山田でございます。',
                  style: TextStyle(fontSize: 18, color: Colors.indigo),
                ),
              ),
              Container(margin: const EdgeInsets.all(3.0)),
              FloatingActionButton(
                backgroundColor: Colors.indigo,
                child: const Icon(Icons.play_arrow),
                onPressed: () {
                  final playerAudio = AudioCache();
                  playerAudio.play("n4_49ornek.mp3");
                },
              ),
              Container(margin: const EdgeInsets.all(3.0)),
            ]),
            Container(margin: const EdgeInsets.all(3.0)),
            Row(children: [
              Container(margin: const EdgeInsets.all(5.0)),
              const Expanded(
                child: Text(
                  'Bu Başkan Yamada.',
                  style: TextStyle(fontSize: 16, color: Colors.indigo),
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
