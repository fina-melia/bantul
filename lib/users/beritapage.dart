import 'package:flutter/material.dart';

class BeritaPage extends StatefulWidget {
  @override
  State<BeritaPage> createState() => _BeritaPageState();
}

class _BeritaPageState extends State<BeritaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Berita'),
      ),
      body: Center(
        child: Text(
          'Berita Page',
        ),
      ),
    );
  }
}
