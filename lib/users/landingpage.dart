import 'package:flutter/material.dart';
import 'package:wisata_bantul/constant.dart';
import 'package:wisata_bantul/users/berandapage.dart';
import 'package:wisata_bantul/users/beritapage.dart';
import 'package:wisata_bantul/users/pendapatanpage.dart';
import 'package:wisata_bantul/users/wisatapage.dart';

class LandingPage extends StatefulWidget {
  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _bottonNavCurrentIndex = 0;
  final List<Widget> _container = [
    new BerandaPage(),
    new WisataPage(),
    new PendapatanPage(),
    new BeritaPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _container[_bottonNavCurrentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: palette.bg1,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            _bottonNavCurrentIndex = index;
          });
        },
        currentIndex: _bottonNavCurrentIndex,
        items: [
          BottomNavigationBarItem(
            activeIcon: new Icon(
              Icons.home,
              color: palette.bg1,
            ),
            icon: new Icon(
              Icons.home,
              color: Colors.grey,
            ),
            label: 'Beranda',
          ),
          BottomNavigationBarItem(
            activeIcon: new Icon(
              Icons.waves,
              color: palette.bg1,
            ),
            icon: new Icon(
              Icons.waves,
              color: Colors.grey,
            ),
            label: 'Wisata',
          ),
          BottomNavigationBarItem(
            activeIcon: new Icon(
              Icons.analytics,
              color: palette.bg1,
            ),
            icon: new Icon(
              Icons.analytics,
              color: Colors.grey,
            ),
            label: 'Pendapatan',
          ),
          BottomNavigationBarItem(
            activeIcon: new Icon(
              Icons.language,
              color: palette.bg1,
            ),
            icon: new Icon(
              Icons.language,
              color: Colors.grey,
            ),
            label: 'Berita',
          ),
        ],
      ),
    );
  }
}
