import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

String content6 =
    "	İ sıfatı çok basittir. Sıfatın sonu İ ile bitiyorsa İ sıfatıdır.  ";

class ISifati extends StatelessWidget {
  const ISifati({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('i Sıfatı'),
        centerTitle: true,
        backgroundColor: Colors.blue,
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
              'images/isifat.png',
              height: 250,
              width: 350,
            ),
            const Text(
              'İ Sıfatının Kök Şekli:',
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
              ),
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            const Text(
              "い-sıfatlarını tam olarak anlamanın ilk adımı kök biçimini kavramaktır. Bir い-sıfatının kök biçimi, sıfatın sonu ne olursa olsun kelimenin her zaman aynı kalan kısmıdır. Bulması genellikle oldukça basittir. Sadece sonunu kaldırırsınız ve geriye kalan şey gövdedir.",
              style: TextStyle(
                fontSize: 18,
                height: 1.50,
              ),
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            const Text(
              "安い　　 →　安い　　 →　安",
              style: TextStyle(
                fontSize: 23,
                height: 2,
              ),
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            const Text(
              'Şimdiki Zaman',
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
              ),
            ),
            Image.asset(
              'images/simdiki.jpg',
              height: 200,
              width: 350,
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            const Text(
              "Şimdiki zamanı göstermek için い-sıfatları 〜い ile biter. Bu, Japonca'da gelecek zaman olmadığı için şimdiki zamandan veya gelecekten bahsettiğimizi gösterir. ",
              style: TextStyle(
                fontSize: 18,
                height: 1.50,
              ),
            ),
            Container(margin: const EdgeInsets.all(1.0)),
            const Text(
              "今日は暑い。= Bugün hava sıcak",
              style: TextStyle(
                fontSize: 23,
                height: 2,
              ),
            ),
            Container(margin: const EdgeInsets.all(9.0)),
            const Text(
              'Negatif Form',
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              "Bir şeyin olumsuz olduğunu göstermek için い-nin yerini くない alır.",
              style: TextStyle(
                fontSize: 20,
                height: 1.50,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              "その芸人は全然面白くない。",
              style: TextStyle(
                fontSize: 23,
                height: 1.5,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              "O komedyen hiç komik değil.",
              style: TextStyle(
                fontSize: 23,
                height: 1.5,
              ),
            ),
            Container(margin: const EdgeInsets.all(5.0)),
            const Text(
              'Geçmiş Zaman',
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              "Geçmiş zamanı göstermek için い-sıfatları 〜かった ile biter.",
              style: TextStyle(
                fontSize: 20,
                height: 1.50,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              "昨日は寒かった。= Dün soğuktu.",
              style: TextStyle(
                fontSize: 25,
                height: 1.5,
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            const Text(
              'い-Sıfatların Cümledeki Konumu',
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
              ),
            ),
            Container(margin: const EdgeInsets.all(2.0)),
            const Text(
              "い-sıfatları cümle sonunda kullanıldığında cümlenin öznesini tanımlar. Bir isme eklenecek bir parçacık gerektiren な-sıfatlarından farklı olarak, い-sıfatları, aralarında bir parçacık olmadan doğrudan bir isimden önce gelebilir.",
              style: TextStyle(
                fontSize: 20,
                height: 1.5,
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            Wrap(
              alignment: WrapAlignment.spaceAround,
              children: const [
                Expanded(
                    child: Text(
                  'i sıfatı bu kadar.',
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
            const Text("Şimdilik bu kadar yeterli. ",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 23, color: Colors.black)),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
