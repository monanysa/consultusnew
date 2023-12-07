import 'package:consultusnew/models/Colors.dart';
import 'package:flutter/material.dart';

myappBar(BuildContext context, String title) {
  return AppBar(
    title: Text(
      title,
      style: const TextStyle(
          color: MyColors.koyulacivert,
          fontSize: 20,
          fontWeight: FontWeight.w300,
          fontFamily: 'Poppins'),
    ),
    backgroundColor: MyColors.mint,
  );
}
