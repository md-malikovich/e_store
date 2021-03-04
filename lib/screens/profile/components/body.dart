import 'package:flutter/material.dart';
import 'profile_menu.dart';
import 'profile_pic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            text: "История заказов",
            icon: "assets/icons/history.svg",
            press: () => {
              //TODO:
            },
          ),
          ProfileMenu(
            text: "Уведомления",
            icon: "assets/icons/Bell.svg",
            press: () {
              //TODO:
            },
          ),
          ProfileMenu(
            text: "Настройки",
            icon: "assets/icons/Settings.svg",
            press: () {
              //TODO:
            },
          ),
          ProfileMenu(
            text: "Свяжитесь с нами",
            icon: "assets/icons/question.svg",
            press: () {
              //TODO:
            },
          ),
          ProfileMenu(
            text: "Поделиться приложением",
            icon: "assets/icons/share.svg",
            press: () {
              //TODO:
            },
          ),
        ],
      ),
    );
  }
}
