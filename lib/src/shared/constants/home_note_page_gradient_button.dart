import 'package:bloco_de_notas/src/features/home_note/home_note_page.dart';
import 'package:bloco_de_notas/src/features/new_note/new_note_page.dart';
import 'package:flutter/material.dart';

import 'app_colors.dart';

class HomeNotePageGradientButton extends StatefulWidget {


  const HomeNotePageGradientButton({
    Key? key,
  }) : super(key: key);

  @override
  _GradientButtonState createState() => _GradientButtonState();
}

class _GradientButtonState extends State<HomeNotePageGradientButton> {
  final homeNotePage = HomeNotePage();

  final newNotePage = NewNotePage();

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (BuildContext context) => newNotePage,
          ),
        );
      },
      child: Container(
        width: 56.0,
        height: 56.0,
        decoration: BoxDecoration(
          gradient: AppColors.blueGradient,
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.12),
              offset: Offset(0.0, 1.0),
              blurRadius: 18.0,
            ),
            BoxShadow(
              color: Colors.black.withOpacity(0.14),
              offset: Offset(0.0, 6.0),
              blurRadius: 10.0,
            ),
            BoxShadow(
                color: Colors.black.withOpacity(0.2),
                offset: Offset(0.0, 3),
                blurRadius: 5.0,
                spreadRadius: -1.0,
                ),
          ],
        ),
        child: Center(
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}