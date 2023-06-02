import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

String content =
    "Kanji  (漢字, かんじ) Japoncaya Çinceden gelen kelimelere verilen isimdir. Kanji Japoncaya Budizm ve Konfiçyüsçü dini metinler yoluyla gelmiştir. Çince karakterler Japon diline girdiğinde Çincedeki okunuşu (On 音, おん) ve karakterlerin kelime anlamlarının Japoncada önceden beri kullanılan söylenişi (Kun　訓, くん) olarak genellikle ikili bir telaffuza sahiptir.";

class Kanji extends StatelessWidget {
  const Kanji({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Kanji',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(5.0)),
            Container(
              padding: const EdgeInsets.all(10),
              child: ReadMoreText(
                content,
                trimLines: 3,
                textAlign: TextAlign.justify,
                trimMode: TrimMode.Line,
                trimCollapsedText: " Daha Fazla Göster ",
                trimExpandedText: " Daha Az Göster ",
                lessStyle: const TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.deepPurpleAccent,
                ),
                moreStyle: const TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.deepPurpleAccent,
                ),
                style: const TextStyle(
                  fontSize: 19,
                  height: 1.50,
                ),
              ),
            ),
            Image.asset(
              'images/kanji.png',
              height: 250,
              width: 350,
            ),
            const Text(
              'Kanjinin Yazımı',
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              " Kanjinin El yazısı şeklinde yazılması sırasında dikkat edilmesi gereken noktalar vardır. Her kanjinin yazılış sırası kendisine özeldir. Yazılı kural olmasa bile yazılış sırasına dikkat edilmesi gerekir.",
              style: TextStyle(
                fontSize: 23,
              ),
            ),
            Image.asset(
              'images/watashı.gif',
              height: 150,
              width: 350,
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            const Text(
              'Örnek Kanjiler',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
              ),
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            Row(children: [
              const Text(
                "1-",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'images/hi.gif',
                height: 160,
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Gün, Güneş Onyomi: NICHI, JITSU                 Kunyomi: hi, -ka',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ),
            ]),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  '日本 –> nihon –> Japonya                                                今日 –> kyou –> Bugün                                               毎日 –> mainichi –> Her Gün',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 196, 232, 16)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Row(children: [
              const Text(
                "2-",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'images/ame.gif',
                height: 160,
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Yağmur      Onyomi: U Kunyomi: ame',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ),
            ]),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  '雨 –> ame –> Yağmur                                                              梅雨 –> tsuyu –> Yağmur Sezonu',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(251, 11, 3, 235)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            Row(children: [
              const Text(
                "3-",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'images/ki.gif',
                height: 160,
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Yağmur      Onyomi: U Kunyomi: ame',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ),
            ]),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  '雨 –> ame –> Yağmur                                                              梅雨 –> tsuyu –> Yağmur Sezonu',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(252, 235, 3, 3)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            Row(children: [
              const Text(
                "4-",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'images/iu.gif',
                height: 160,
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Söz, Konuşmak  Onyomi: GEN, GON              Kunyomi: i(u)',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ),
            ]),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  '言う –> iu –> Konuşmak                                                無言 –> mugon –> Sessizlik                                                   言葉 –> kotoba –> İfade, Dil',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 149, 201, 17)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            Row(children: [
              const Text(
                "5-",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'images/yama.gif',
                height: 160,
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Dağ            Onyomi: SAN Kunyomi: yama',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ),
            ]),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  '山 –> yama –> Dağ                                              火山 –> kazan –> Volkan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 160, 128, 22)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            Row(children: [
              const Text(
                "6-",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'images/onna.gif',
                height: 160,
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Kadın, Dişi            Onyomi: JO, NYO Kunyomi: onna, me',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ),
            ]),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  '女 –> onna –> Kadın                                                 女の子 –> onnanoko –> Kız                                    女性 –> josei –> Dişi',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 170, 50, 20)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            Row(children: [
              const Text(
                "7-",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'images/mizu.gif',
                height: 160,
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Su                Onyomi: SUI Kunyomi: mizu',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ),
            ]),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  'お水 –> o mizu –> Su (o saygı ekidir)                                水曜日 –> suiyoubi –> Çarşamba                                                 s水道 –> suidou –>  Su Borusu',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 23, 144, 196)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            Row(children: [
              const Text(
                "8-",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'images/haku.gif',
                height: 160,
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Beyaz                Onyomi: HAKU, BYAKU     Kunyomi: shiro',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ),
            ]),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  '白い –> shiroi –> Beyaz                                       白人 –> hakujin –> Beyaz İnsan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 27, 121, 161)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            Row(children: [
              const Text(
                "9-",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'images/me.gif',
                height: 160,
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Göz                Onyomi: MOKU Kunyomi: me',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ),
            ]),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  '目 –> me –> Göz                                                            目的 –> mokuteki –> Amaç, Hedef                                       目上 –> meue –> Üstün',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 209, 22, 22)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            Row(children: [
              const Text(
                "10-",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'images/kia.gif',
                height: 160,
              ),
              Container(margin: const EdgeInsets.all(1.0)),
              const Expanded(
                child: Text(
                  'Ağaç, Odun                Onyomi: BOKU, MOKU     Kunyomi: ki, ko',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ),
            ]),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  '木曜日 –> mokuyoubi –> Perşembe',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 57, 145, 61)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            const Text(
              'Kanjiler yanlarına gelen başka kanjilere göre okunuşu değişir. Kanjinin nerede hangi şekilde telaffuz edileceğini kelimeleri ezberleyerek öğrenebiliriz. ',
              style: TextStyle(
                fontSize: 23,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Image.asset(
              'images/thanks.jpg',
            ),
            const Text(
                "Japoncada yaklaşık 2136 adet kanji bulunmaktadır. Japoncayı tamamen öğrenmek için bu kanjileri öğrenmek gereklidir. Gözünüz korkmasın düzenli ve istikrarlı şekilde çalışmaya devam ederseniz kolaylıkla ezberleyebilirsiniz.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, color: Colors.black)),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
