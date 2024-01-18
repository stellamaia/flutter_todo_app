import 'package:flutter/material.dart';
import 'package:flutter_todo_app/constants/colors.dart';
//importar o material design

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title: Row(children: [
          Icon(
            Icons.menu,
            color: tdBlack,
            size: 30,
          ),
          Container(
            height: 40,
            width: 40,
            child: ClipRRect(
              child: Image.asset('assets/images/avatar.png'),
            ),
          ),
        ]),
      ),
      body: Container(
        child: Text('This is home screen.'),
      ),
    );
  }
}
