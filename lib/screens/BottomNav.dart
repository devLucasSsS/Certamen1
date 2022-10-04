import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Contacto.dart';
import 'package:flutter_application_1/screens/Turismo.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class BottomNav extends StatefulWidget {
  BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _currentIndex = 0;
  List<Widget> _pages = [
    Turismo(),
    Contacto(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: (Colors.amber.shade300),
          title: Text(
            'C1 DAM020-2022-2',
            style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          bottom: PreferredSize(
            child: Text(
              'Lucas Ossandón',
              style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            preferredSize: Size.zero,
          ),
          leading: Icon(MdiIcons.calendarAlert)),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.amberAccent,
          items: [
            BottomNavigationBarItem(
              icon: Icon(MdiIcons.bullhorn),
              label: 'Turismo',
            ),
            BottomNavigationBarItem(
              icon: Icon(MdiIcons.contacts),
              label: 'Contacto',
            ),
          ],
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          }),
    );
  }
}
