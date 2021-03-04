import 'package:e_store/screens/favorite/body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class FavoriteScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text("Избранное"),
      backgroundColor: Colors.pink,
      elevation: 0,
      leading: IconButton(
          icon: SvgPicture.asset('assets/icons/back.svg',
            color: Colors.white,
          ),
          onPressed: () {} // TODO: onPressed: () => Navigator.pushNamed(context, HomeScreen.routeName),
      ),
    );
  }
}