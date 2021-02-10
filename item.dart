import 'package:flutter/material.dart';
import 'package:shop/item.dart';
class Item{
  String title;
  String imageUrl;
  String price;

  Item(
      {
        @required this.title,
        @required this.imageUrl,
        @required this.price});
}

List<Item> itemList = [
  Item(
      title:'Toyota Corolla Cross 1.8 Hybird ',
      imageUrl:'https://d2pa5gi5n2e1an.cloudfront.net/th/images/car_models/Toyota_Corolla_Cross/1/exterior/exterior_2L_1.jpg',
      price: '1,199,000 Bath'
  ),
  Item(
      title:'Toyota Vios 1.5 High MY19 2019',
      imageUrl:'https://www.checkraka.com/uploaded/logo/31/31f604a1bd3dadaf715eb14ecf6e7217.png',
      price: '789,000 Bath'
  ),
  Item(
      title:'Audi TT 2021',
      imageUrl:'https://d2pa5gi5n2e1an.cloudfront.net/th/images/car_models/Audi_TT/3/main/L_1.jpg',
      price: '4,699,000 Bath'
  ),
  Item(
      title:'BMW X1',
      imageUrl:'https://d2pa5gi5n2e1an.cloudfront.net/th/images/car_models/BMW_X1_1/2/exterior/exterior_2L_1.jpg',
      price: '2,559,000 Bath'
  ),
  Item(
      title:'BMW X5',
      imageUrl:'https://d2pa5gi5n2e1an.cloudfront.net/th/images/car_models/BMW_X5/3/exterior/exterior_2L_1.jpg',
      price: '4,959,000 Bath'
  ),
  Item(
      title:'Mini cooper',
      imageUrl:'https://d2pa5gi5n2e1an.cloudfront.net/webp/th/images/car_models/Mini_Cooper/3/exterior/exterior_2L_1.jpg',
      price: '2,890,000 Bath'
  ),
  Item(
      title:'Mercedes-Benz GLB ',
      imageUrl:'https://d2pa5gi5n2e1an.cloudfront.net/th/images/car_models/MercedesBenz_GLB/1/main/MercedesBenz_GLB_L_1.jpg',
      price: '2,860,000 Bath'
  ),
  Item(
      title:'Ford Ranger Double Cab 2.0L Bi-Turbo Raptor ',
      imageUrl:'https://www.checkraka.com/uploaded/logo/37/3773b2c8dffeec601b9723a289c8cb9e.jpg',
      price: '1,699,000 Bath'
  ),
  Item(
      title:'Ford Mustang 5.0L V8 GT Coupe BMW',
      imageUrl:'https://www.checkraka.com/uploaded/logo/64/64aee21f3617145770ab310dc53219fa.jpg',
      price: '4,799,000 Bath'
  ),
  Item(
      title:'Tesla Model 3 ',
      imageUrl:'https://s.isanook.com/au/0/rp/r/w728/ya0xa0m1w0/aHR0cHM6Ly9zLmlzYW5vb2suY29tL2F1LzAvdWQvMTQvNzA2ODEvMjAzLmpwZw==.jpg',
      price: '2,990,000 Bath'
  ),

];