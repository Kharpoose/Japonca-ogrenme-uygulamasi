// ignore: file_names
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

String content6 =
    "	Na sıfatı İ sıfatına göre biraz daha karmaşıktır. İ sıfatında olmayan tüm sıfatlar Na sıfatıdır.  ";

class NaSifati extends StatelessWidget {
  const NaSifati({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Na Sıfatı'),
        centerTitle: true,
        backgroundColor: Colors.green[700],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(5.0)),
            Container(
              padding: const EdgeInsets.all(10),
              child: ReadMoreText(
                content6,
                trimLines: 3,
                textAlign: TextAlign.justify,
                trimMode: TrimMode.Line,
                trimCollapsedText: " Daha Fazla Göster ",
                trimExpandedText: " Daha Az Göster ",
                lessStyle: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.green[700],
                ),
                moreStyle: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.green[700],
                ),
                style: const TextStyle(
                  fontSize: 23,
                  height: 1.50,
                ),
              ),
            ),
            Image.asset(
              'images/nasifat.png',
              height: 250,
              width: 350,
            ),
            const Text(
              'Na Sıfatının Temelleri',
              style: TextStyle(
                fontSize: 25,
                color: Colors.green,
              ),
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            const Text(
              "な-sıfatlarının ana işlevi isimleri tanımlamaktır. な-sıfatları, isimlerini bir isme な-sıfatı eklemek için kullanılan な'dan alır.  い-sıfatlarından farklı olarak, な-sıfatları şimdiki veya geçmiş zamanı ve pozitif veya negatif doğruluk değerini göstermek için konjuge edilemez.",
              style: TextStyle(
                fontSize: 18,
                height: 1.50,
              ),
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            const Text(
              "有名な人 = Ünlü insan ",
              style: TextStyle(
                fontSize: 24,
                height: 2,
              ),
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            const Text(
              'Şimdiki Zaman',
              style: TextStyle(
                fontSize: 25,
                color: Colors.green,
              ),
            ),
            Image.asset(
              'images/nasimdiki.jpg',
              height: 200,
              width: 350,
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            const Text(
              "Tıpkı isimler gibi, な-sıfatları da şimdiki zamanda olduklarını belirtmek için だ veya です alabilirler. Bu bize sıfatın betimlediği niteliğin şimdi ya da gelecekte geçerli olduğunu söyler.",
              style: TextStyle(
                fontSize: 18,
                height: 1.50,
              ),
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            const Text(
              "日本の電車はすごく便利だ。 Japonya'da trenler çok uygundur.",
              style: TextStyle(
                fontSize: 23,
                height: 2,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              'Geçmiş Zaman',
              style: TextStyle(
                fontSize: 25,
                color: Colors.green,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              "な-sıfatının tarif ettiği niteliğin geçmişte kaldığını belirtmek istediğinizde, bunu gerçekleştirmek için だった veya でした kullanırsınız. Bu, kalitenin daha önce doğru olduğu, ancak zamanın bu noktasında artık doğru olmadığı anlamına gelir.",
              style: TextStyle(
                fontSize: 20,
                height: 1.50,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              "子供の頃、この街は静かだったけど、今はにぎやかだね。                    Ben çocukken bu kasaba sessizdi ama şimdi canlanıyor.",
              style: TextStyle(
                fontSize: 25,
                height: 1.5,
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            const Text(
              'Na Sıfatının Olumsuz Kullanımı',
              style: TextStyle(
                fontSize: 25,
                color: Colors.green,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              "な-sıfatını olumsuz yapmak, bize kelime tarafından açıklanan niteliğin doğru olmadığını söyler. Bunu yapmak için, じゃない ve ではない gibi birkaç farklı negatif belirteç arasından seçim yapabilirsiniz.",
              style: TextStyle(
                fontSize: 20,
                height: 1.5,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              "あの先生、字があまり綺麗じゃないね。= O öğretmenin el yazısı pek düzgün değil, değil mi?",
              style: TextStyle(
                fontSize: 23,
                height: 1.5,
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            const Text(
              'な-Sıfatların Cümledeki Konumu',
              style: TextStyle(
                fontSize: 25,
                color: Colors.green,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              "Tıpkı い-sıfatları gibi, な-sıfatları da bir ismi tanımlamak için iki konumda kullanılabilir: cümlenin sonunda ve isimden hemen önce.な-sıfatları, い-sıfatlarından biraz daha fazlasını yapabilir. Bazı な-sıfatları bir isim gibi işlev görebilir ve bir cümlenin öznesi veya nesnesi olarak hizmet edebilir. Bir な-sıfatı bir cümlenin sonuna geldiğinde (veya daha spesifik olarak bir cümlenin yükleminde), cümlenin konusunu tanımlar.",
              style: TextStyle(
                fontSize: 20,
                height: 1.5,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  "Na Sıfatları Bu Kadar",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 23, color: Color.fromARGB(255, 57, 145, 61)),
                ))
              ],
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            Image.asset(
              'images/thanks.jpg',
            ),
            const Text(
                "Sıfatlar Bölümünü tamamladık",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, color: Colors.black)),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
