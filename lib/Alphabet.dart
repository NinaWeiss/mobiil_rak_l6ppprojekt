import 'package:flutter/material.dart';

class Alphabet extends StatelessWidget {

  List<String> images = [
    "https://www.anglomaniacy.pl/img/a-for-alligator.png",
    "https://www.anglomaniacy.pl/img/b-for-bear.png",
    "https://www.anglomaniacy.pl/img/c-for-camel.png",
    "https://www.anglomaniacy.pl/img/d-for-dolphin.png",
    "https://www.anglomaniacy.pl/img/e-for-elephant.png",
    "https://www.anglomaniacy.pl/img/f-for-fish.png",
    "https://www.anglomaniacy.pl/img/g-for-giraffe.png",
    "https://www.anglomaniacy.pl/img/h-for-hippo.png",
    "https://www.anglomaniacy.pl/img/i-for-insect.png",
    "https://www.anglomaniacy.pl/img/j-for-jellyfish.png",
    "https://www.anglomaniacy.pl/img/k-for-kangaroo.png",
    "https://www.anglomaniacy.pl/img/l-for-lion.png",
    "https://www.anglomaniacy.pl/img/m-for-monkey.png",
    "https://www.anglomaniacy.pl/img/n-for-newt.png",
    "https://www.anglomaniacy.pl/img/o-for-owl.png",
    "https://www.anglomaniacy.pl/img/p-for-penguin.png",
    "https://www.anglomaniacy.pl/img/q-for-queenbee.png",
    "https://www.anglomaniacy.pl/img/r-for-raccoon.png",
    "https://www.anglomaniacy.pl/img/s-for-seal.png",
    "https://www.anglomaniacy.pl/img/t-for-tiger.png",
    "https://www.anglomaniacy.pl/img/u-for-unicorn.png",
    "https://www.anglomaniacy.pl/img/v-for-viper.png",
    "https://www.anglomaniacy.pl/img/w-for-whale.png",
    "https://www.anglomaniacy.pl/img/x-in-fox.png",
    "https://www.anglomaniacy.pl/img/y-for-yak.png",
    "https://www.anglomaniacy.pl/img/z-for-zebra.png",




  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.all(12.0),
            child: GridView.builder(
              itemCount: images.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 8.0,
                  mainAxisSpacing: 4.0
              ),
              itemBuilder: (BuildContext context, int index){
                return Image.network(images[index]);
              },
            )),

    );
  }
}