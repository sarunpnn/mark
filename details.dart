import 'package:flutter/material.dart';
import 'package:shop/item.dart';

class  DetailPage extends StatelessWidget {
  final Item item;

  DetailPage(this.item);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The detail'),
      ),
      body: Padding(
         padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
            child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Image.network(
               item.imageUrl,
                  height: 500,
               ),
        Padding(
          padding: const EdgeInsets.all(8.0),
                      child: Text(
      item.price.toString(),
    textAlign: TextAlign.center,
    style: TextStyle(fontSize: 30.0, fontStyle: FontStyle.italic),
    ),
    ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      item.title,
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 22.0),
                    ),
                  ),
    ],
    ),
    ),
    ),
    );
  }
}
