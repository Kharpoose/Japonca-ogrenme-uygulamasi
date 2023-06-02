import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:readmore/readmore.dart';

String content2 =
    " Telaffuz bölümünde Hiragana, Katakana ve Kanji bölümlerinde öğrendiğimiz kalime ve harfleri yazdıktan sonra 'Kelimeyi Telaffuz Et' butonuna bastıktan sonra kelime ve ya cümlenin telaffuzunu japonca duyabilirsiniz. ";

// ignore: camel_case_types
class telaffuzBolumu extends StatelessWidget {
  const telaffuzBolumu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telaffuz',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 9, 41, 220),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            padding: const EdgeInsets.all(10),
            child: ReadMoreText(
              content2,
              trimLines: 3,
              textAlign: TextAlign.justify,
              trimMode: TrimMode.Line,
              trimCollapsedText: " Daha Fazla Göster ",
              trimExpandedText: " Daha Az Göster ",
              lessStyle: const TextStyle(
                fontWeight: FontWeight.normal,
                color: Color.fromARGB(255, 9, 41, 220),
              ),
              moreStyle: const TextStyle(
                fontWeight: FontWeight.normal,
                color: Color.fromARGB(255, 9, 41, 220),
              ),
              style: const TextStyle(
                fontSize: 19,
                height: 1.50,
              ),
            ),
          ),
          Container(margin: const EdgeInsets.all(90.0)),
          TextToSpeech(),
        ]),
      ),
    );
  }
}

// ignore: use_key_in_widget_constructors
class TextToSpeech extends StatelessWidget {
  final FlutterTts flutterTts = FlutterTts();
  final TextEditingController textEditingController = TextEditingController();

  speak(String text) async {
    await flutterTts.setLanguage("ja-JP");
    await flutterTts.setPitch(0.9);
    await flutterTts.speak(text);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            TextFormField(
              decoration: const InputDecoration(
                icon: Icon(Icons.speaker),
                iconColor: Color.fromARGB(255, 9, 41, 220),
                labelText: 'Buraya yazın*',
              ),
              controller: textEditingController,
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                backgroundColor:
                    const Color.fromARGB(255, 9, 41, 220), //<-- SEE HERE
              ),
              child: const Text("Kelimeyi Telaffuz Et"),
              onPressed: () => speak(textEditingController.text),
            )
          ],
        ),
      ),
    );
  }
}
