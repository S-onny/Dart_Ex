import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton( onPressed : (){

    },
        child: Row(
            children: [
              Flexible(child : Image.asset('assets/LoftenNorway-2.jpg'), flex: 2),
              Flexible(child : Container(
                  child: Column(
                      children: [
                        Text('name'),
                        Text('address'),
                        Text('contact')
                      ]
                  )
              ), flex: 8)
            ]
        )
    );
  }
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      home : Scaffold(
        appBar : AppBar(title : Text('MyDoc')),
        body : ListView(
          children : [
            Product(), Product(), Product(), Product(), Product(), Product(), Product(), Product(), Product(),
        Product(), Product(), Product(), Product()
          ]
                )
            )
          );
        }
}
