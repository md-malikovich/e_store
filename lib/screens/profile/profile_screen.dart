import 'package:flutter/material.dart';
import 'components/body.dart';
import 'package:flutter_svg/svg.dart';

class ProfileScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Профиль"),
        backgroundColor: Colors.pink,
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset('assets/icons/back.svg',
            color: Colors.white,
          ),
          onPressed: () {} // TODO: onPressed: () => Navigator.pushNamed(context, HomeScreen.routeName),
        ),
      ),
      body: Body(),
    );
  }
}