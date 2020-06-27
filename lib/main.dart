import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Exercício 02'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Container(
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.network(
                      'https://images.vexels.com/media/users/3/166383/isolated/lists/6024bc5746d7436c727825dc4fc23c22-icone-da-linguagem-de-programacao-html.png',
                      width: 100.0,
                    ),
                    Image.asset(
                      'images/image1.jpg',
                      width: 100.0,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset(
                      'images/image2.jpg',
                      width: 100.0,
                    ),
                    Image.network(
                      'https://images.vexels.com/media/users/3/166470/isolated/preview/73835fa38fba6d35aff9de603dc5044a---cone-de-linguagem-de-programa----o-php-by-vexels.png',
                      width: 100.0,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}