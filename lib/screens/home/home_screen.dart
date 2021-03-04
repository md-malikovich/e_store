import 'package:e_store/components/body.dart';
import 'package:e_store/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      actions: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start, //TODO:
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 230,
              decoration: BoxDecoration(
                //color: Colors.blueGrey[50],
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextField(
                onChanged: (value) => print(value),
                decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 2, vertical: 18),
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    hintText: "Поиск товаров",
                    prefixIcon: Icon(Icons.search)),
              ),
            ),
          ],
        ),
        // IconButton( //TODO: delete!
        //   icon: SvgPicture.asset(
        //       "assets/icons/search.svg",
        //       color: kTextColor
        //   ),
        //   onPressed: () {},
        // ),
        IconButton(
            icon: SvgPicture.asset("assets/icons/cart.svg", color: kTextColor),
            onPressed: () {} // TODO: onPressed: () => Navigator.pushNamed(context, Cart.routeName),
            ),
        SizedBox(
          width: kDefaultPadding / 2,
        ),
      ],
    );
  }
}
