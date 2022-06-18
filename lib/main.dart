import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'assignment 7',
    home: Scaffold(
      appBar: AppBar(
        title: const Text('assignment 7'),
      ),
      body: Center(
        child: Container(
          child: Column(children: <Widget>[
            Container(
              width: 300,
              margin: EdgeInsets.all(10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image(
                  image: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Flag_of_Kurdistan.svg/1200px-Flag_of_Kurdistan.svg.png'),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Hello Kurdistan!',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
          ]),
        ),
      ),
    ),
  ));
}
