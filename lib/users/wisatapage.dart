import 'package:flutter/material.dart';

class WisataPage extends StatefulWidget {
  @override
  State<WisataPage> createState() => _WisataPageState();
}

class _WisataPageState extends State<WisataPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wisata'),
      ),
      body: Center(
        child: Text(
          'Wisata Page',
        ),
      ),
    );
  }
}
