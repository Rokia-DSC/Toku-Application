import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';

class Item extends StatelessWidget {
  const Item({Key? key,required this.number,required this.color}) : super(key: key);
  final Items number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 89,
      color: color,
      child: Row(
        children: [
          Container(
            color: Colors.white,
            child: Image.asset(
              number.image,
              width: 90,
              height: 150,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  number.enName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(onPressed: (){
          },icon: Icon(Icons.play_arrow, color: Colors.white,size: 30,),),
        ],
      ),
    );
  }
}
