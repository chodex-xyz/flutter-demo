import 'package:flutter/material.dart';

class Destination {
  const Destination(this.title, this.icon, this.color, this.path);
  final String title;
  final IconData icon;
  final MaterialColor color;
  final String path;
}

const List<Destination> allDestinations = <Destination>[
  Destination('Меню', Icons.home, Colors.teal, '/'),
  Destination('Корзина', Icons.shopping_basket, Colors.orange, '/basket'),
  Destination('Вход', Icons.account_circle, Colors.blue, '/login')
];

class NavigationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (int index) {
        Navigator.pushNamed(context, allDestinations[index].path);
      },
      items: allDestinations.map((Destination destination) {
        return BottomNavigationBarItem(
            icon: Icon(destination.icon),
            backgroundColor: destination.color,
            title: Text(destination.title));
      }).toList(),
      // selectedItemColor: Colors.amber[800],
    );
  }
}
