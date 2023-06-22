import 'package:flutter/material.dart';

class CustomDetailAppbar extends StatelessWidget {
  const CustomDetailAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      flexibleSpace: Container(
        decoration: const BoxDecoration(
          // color말고 img로 바꾸기
          color: Colors.grey,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
          ),
        ),
      ),
    );
  }
}
