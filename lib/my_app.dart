import 'package:bloco_de_notas/src/features/splash/splash_page.dart';
import 'package:flutter/material.dart';


class MyAppNote extends StatefulWidget {
  const MyAppNote({ Key? key }) : super(key: key);

  @override
  _MyAppNoteState createState() => _MyAppNoteState();
}

class _MyAppNoteState extends State<MyAppNote> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashPage(),
    );
  }
}

