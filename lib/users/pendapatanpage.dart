import 'package:flutter/material.dart';

class PendapatanPage extends StatefulWidget {
  @override
  State<PendapatanPage> createState() => _PendapatanPageState();
}

class _PendapatanPageState extends State<PendapatanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jumlah Pendapatan'),
      ),
      body: Center(
        child: Text(
          'Jumlah Pendapatan Page',
        ),
      ),
    );
  }
}
