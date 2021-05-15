import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/colors.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I AM POOR'),
          backgroundColor: Colors.green,
          shadowColor: Colors.blue,
        ),
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Image(
            image: AssetImage('images/zstm_txbf_170804.jpg'),
          ),
        ),
      ),
    ),
  );
}
