import 'package:flutter/material.dart';

class RowEx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Пример виджета Row'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Верх'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(color: Colors.pink, width: 50, height: 50),
              Container(color: Colors.green, width: 50, height: 50),
              Container(color: Colors.purple, width: 50, height: 50),
            ],
          ),
        Text('Низ'),
        ],
        ),
    ),
    );
  }
}
  void main() {
  runApp(MaterialApp(
    home: RowEx(),
    debugShowCheckedModeBanner: false,
  ));

}