import 'package:flutter/material.dart';
import 'package:shop/details.dart';
import 'package:shop/item.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Car Shop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ListScreen(),
    );
  }
}

class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CarShop'),
        ),
        body: ListView.builder(
            itemCount: itemList.length,
            itemBuilder: (context, index) {
              Item item = itemList[index];
              return Card(
                child: ListTile(
                  title: Text(item.title),
                  subtitle: Text(item.price.toString()),
                  leading: Image.network(item.imageUrl),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>  DetailPage (item)));
                  },
                ),
              );
            }));
  }
}


