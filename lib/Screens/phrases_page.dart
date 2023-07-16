import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<Items> phrasespage=const [
    Items(image: 'images/numbers/F.png', jpName: 'Ao', enName: 'Blue'),
    Items(image: 'images/numbers/two.jpg', jpName: 'Kin', enName: 'Gold'),
    Items(image: 'images/numbers/B.jpeg', jpName: 'Aka', enName:  'Red'),
    Items(image: 'images/numbers/four.jpg', jpName: 'Shiro', enName: 'white'),
    Items(image: 'images/numbers/five.jpeg', jpName: 'Kuro', enName: 'Black'),
    Items(image: 'images/numbers/six.jpg', jpName: 'Kiiro', enName: 'Yellow'),
    Items(image: 'images/numbers/GF.jpg', jpName: 'Midori', enName: 'Green'),
    Items(image: 'images/numbers/F.png', jpName: 'Binku', enName: 'Bink'),
    Items(image: 'images/numbers/nine.jpg', jpName: 'Chairo', enName: 'Brown'),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Colors page'),
        backgroundColor: Color(0xffB8E7E1),
      ),
      body: ListView.builder(
        itemCount: phrasespage.length,
        itemBuilder: (context,index){
          return Item(number: phrasespage[index],color: Color(0xffFFD4B2),);
        },

      ),
    );
  }
}
