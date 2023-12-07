import 'package:consultusnew/consult_req_view.dart';
import 'package:consultusnew/models/Colors.dart';
import 'package:consultusnew/my_profile.dart';
import 'package:consultusnew/search_req_view.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _currentIndex = 0;
  final List<Widget> _pages = [
    ConsultationRequests(),
    MyProfile(),
    SearchRequests(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.question_mark),
            label: 'Taleplerim',
            backgroundColor: MyColors.koyulacivert,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profilim',
              backgroundColor: MyColors.koyulacivert),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Talep Ara',
            backgroundColor: MyColors.koyulacivert,
          )
        ],
      ),
    );
  }
}
