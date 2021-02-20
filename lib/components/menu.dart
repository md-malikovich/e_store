import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Menu { //TODO: delete
  final String title;
  final IconData icon;
  const Menu({this.title, this.icon});
}

const List<Menu> menus = <Menu> [
  Menu(title: "First", icon: Icons.favorite),
  Menu(title: "Second", icon: Icons.face),
  Menu(title: "Third", icon: Icons.fact_check),
  Menu(title: "Fourth", icon: Icons.family_restroom_sharp),
];

class MenuPage extends StatelessWidget {

  const MenuPage({Key key, this.menu}): super (key: key);
  final Menu menu;

  @override
  Widget build(BuildContext context) {
    final TextStyle textStyle = Theme.of(context).textTheme.headline4;
    return Card(
      color: Colors.white,
      child: Center(
        child: Column(
          mainAxisSize : MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget> [
            Icon(
              menu.icon,
              size: 140,
              color: textStyle.color,
            ),
            Text(
              menu.title,
              style: textStyle,
            ),
          ],
        ),
      ),
    );
  }
}

