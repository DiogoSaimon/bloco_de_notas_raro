import 'package:bloco_de_notas/src/features/home_note/home_note_page.dart';
import 'package:bloco_de_notas/src/shared/constants/app_colors.dart';
import 'package:bloco_de_notas/src/shared/constants/text_styles.dart';
import 'package:flutter/material.dart';

class NewNoteButton extends StatefulWidget {
  const NewNoteButton({Key? key}) : super(key: key);

  @override
  _NewNoteButtonState createState() => _NewNoteButtonState();
}

class _NewNoteButtonState extends State<NewNoteButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomeNotePage()));
      },
      child: Container(
        width: 73.0,
        height: 32.0,
        decoration: BoxDecoration(
          gradient: AppColors.blueGradientNewNote,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(4.0),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.12),
              offset: Offset(0.0, 1.0),
              blurRadius: 5.0,
            ),
            BoxShadow(
              color: Colors.black.withOpacity(0.14),
              offset: Offset(0.0, 2.0),
              blurRadius: 2.0,
            ),
            BoxShadow(
              color: Colors.black.withOpacity(0.20),
              offset: Offset(0.0, 3.0),
              blurRadius: 1.0,
              spreadRadius: -2.0,
            ),
          ],
        ),
        child: Center(
          child: Text(
            "SALVAR",
            style: TextStyles.white14w500Roboto,
          ),
        ),
      ),
    );
  }
}
