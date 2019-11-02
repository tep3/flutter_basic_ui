import 'package:flutter/material.dart';

main() {
  runApp(QuoteApp());
}

class QuoteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quote',
      home: HomePage(),
    );
  }
}

// home page
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('quote'),
       
      ),
      body: Container(child: Text('test ..')),
    );
  }
}