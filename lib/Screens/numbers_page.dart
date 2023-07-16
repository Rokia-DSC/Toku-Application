import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<Items> numbers=const [
    Items(image: 'images/numbers/one.jpeg', jpName: 'ichi', enName: 'One'),
    Items(image: 'images/numbers/two.jpg', jpName: 'Ni', enName: 'Two'),
    Items(image: 'images/numbers/three.jpg', jpName: 'San', enName:  'Three'),
    Items(image: 'images/numbers/four.jpg', jpName: 'Shi', enName: 'Four'),
    Items(image: 'images/numbers/five.jpeg', jpName: 'Go', enName: 'Five'),
    Items(image: 'images/numbers/six.jpg', jpName: 'Roku', enName: 'Six'),
    Items(image: 'images/numbers/seven.jpg', jpName: 'Sebun', enName: 'Seven'),
    Items(image: 'images/numbers/eight.jpg', jpName: 'hachi', enName: 'Eight'),
    Items(image: 'images/numbers/nine.jpg', jpName: 'Kyu', enName: 'Nine'),
    Items(image: 'images/numbers/ten.jpeg', jpName: 'Ju', enName: 'Ten'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff146C94),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context,index){
          return Item(number: numbers[index],color: Color(0xffB8E7E1),);
        },

      ),
    );
  }

  // List<Widget> getList(List<Number> numbers){
  //   List<Widget> itemList=[];
  //   for(int i=0; i < numbers.length; i++){
  //     itemList.add(item(number: numbers[i]));
  //   }
  //   return itemList;
  // } Loop replaced by listview.builder
}

