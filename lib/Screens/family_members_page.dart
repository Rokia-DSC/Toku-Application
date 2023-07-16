import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';


class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage ({Key? key}) : super(key: key);
  final List<Items> familymembers=const [
    Items(image: 'images/numbers/F.png', jpName: 'Chichioya', enName: 'Father'),
    Items(image: 'images/numbers/two.jpg', jpName: 'Hahaoya', enName: 'Mother'),
    Items(image: 'images/numbers/B.jpeg', jpName: 'Kyōdai', enName:  'Brother'),
    Items(image: 'images/numbers/four.jpg', jpName: 'Imōto', enName: 'Sister'),
    Items(image: 'images/numbers/five.jpeg', jpName: 'Musume', enName: 'Daughter'),
    Items(image: 'images/numbers/six.jpg', jpName: 'O bāchan', enName: 'GrandMother'),
    Items(image: 'images/numbers/GF.jpg', jpName: 'Ojīsan', enName: 'GrandFather'),
    Items(image: 'images/numbers/F.png', jpName: 'Oji', enName: 'Uncle'),
    Items(image: 'images/numbers/nine.jpg', jpName: 'Oba', enName: 'Aunt'),
    Items(image: 'images/numbers/F.png', jpName: 'Tomodachi', enName: 'Friend'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Family members page'),
        backgroundColor: Color(0xff146C94),
      ),
      body: ListView.builder(
        itemCount: familymembers.length,
        itemBuilder: (context,index){
          return Item(number: familymembers[index],color: Color(0xffFFD4B2),);
        },

      ),
    );
  }
}
