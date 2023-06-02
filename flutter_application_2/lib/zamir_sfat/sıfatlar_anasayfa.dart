import 'package:flutter/material.dart';
import 'package:flutter_application_2/zamir_sfat/i_s%C4%B1fat%C4%B1.dart';
import 'package:flutter_application_2/zamir_sfat/na_s%C4%B1fat%C4%B1.dart';
import 'package:readmore/readmore.dart';

const int itemCont = 20;


String content4 =
    "	Bu bölümde Japoncadaki Sıfatları ve sıfatların kullanım yönlerini göreceğiz. Japoncada iki çeşit sıfat vardır. Bunlar İ sıfatı ve Na sıfatıdır. ";


// ignore: camel_case_types
class sifatlar_Home extends StatelessWidget {
  const sifatlar_Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sıfatlar',
            style: TextStyle(
              fontSize: 25,
            )),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 220, 9, 9),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: const EdgeInsets.all(5.0)),
            Container(
              padding: const EdgeInsets.all(10),
              child: ReadMoreText(
                content4,
                trimLines: 3,
                textAlign: TextAlign.justify,
                trimMode: TrimMode.Line,
                trimCollapsedText: " Daha Fazla Göster ",
                trimExpandedText: " Daha Az Göster ",
                lessStyle: const TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.pink,
                ),
                moreStyle: const TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.pink,
                ),
                style: const TextStyle(
                  fontSize: 21,
                  height: 1.50,
                ),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 68, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.red),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const ISifati();
                    },
                  ),
                );
              },
              child: const Text(
                '          i Sıfatı       ',
                style: TextStyle(fontSize: 20, color: Colors.red),
              ),
            ),
            Container(margin: const EdgeInsets.all(6.0)),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                side: const BorderSide(width: 3, color: Colors.red),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const NaSifati();
                    },
                  ),
                );
              },
              child: const Text(
                'Na Sıfatı',
                style: TextStyle(fontSize: 20, color: Colors.red),
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
          ],
        ),
      ),
    );
  }
}
