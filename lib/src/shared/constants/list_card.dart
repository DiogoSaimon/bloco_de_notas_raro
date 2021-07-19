import 'package:flutter/material.dart';

class ListCard extends StatefulWidget {
  const ListCard({ Key? key }) : super(key: key);

  @override
  _ListCardState createState() => _ListCardState();
}

class _ListCardState extends State<ListCard> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
                          Container(
                            child: Container(
                              width: 145.0,
                              height: 197.0,
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(4.0)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffF2F5FA),
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
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8.0, left: 7.75),
                                      child: Text(
                                        "Não esquecer",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          fontStyle: FontStyle.normal,
                                          fontFamily: "Roboto",
                                          color: Colors.white,
                                          letterSpacing: 0.15,
                                        ),
                                      ),
                                    ),
                                    height: 40.0,
                                    width: MediaQuery.of(context).size.width,
                                    decoration: BoxDecoration(
                                      color: Color(0xffF5487F),
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
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 9.33, top: 49.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.date_range_rounded,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                        Icon(
                                          Icons.attach_file,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 71.0, left: 8.0, right: 8.0),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet, consecter adipiscing elit, sed  incididunt ut labore et dolore aliqua.",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.15,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 8.0,
                                    bottom: 8.0,
                                    child: Text(
                                      "Criação: 08/07/21",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300,
                                        fontStyle: FontStyle.italic,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              width: 145.0,
                              height: 274.0,
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(4.0)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffF2F5FA),
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
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8.0, left: 7.75),
                                      child: Text(
                                        "Reunião com os stakeholders",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          fontStyle: FontStyle.normal,
                                          fontFamily: "Roboto",
                                          color: Colors.white,
                                          letterSpacing: 0.15,
                                        ),
                                      ),
                                    ),
                                    height: 52.0,
                                    width: MediaQuery.of(context).size.width,
                                    decoration: BoxDecoration(
                                      color: Color(0xff58B368),
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
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 9.33, top: 61.66),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.attach_file,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 85.0, left: 8.0),
                                    child: Text(
                                      " • Ipsum dolor sit amet, consectur. \n\n • Adipiscing elit, sed do eiusmod tempor incidi. \n\n • Ut labore et dolore magna aliqua.",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.15,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 8.0,
                                    bottom: 8.0,
                                    child: Text(
                                      "Criação: 07/07/21",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300,
                                        fontStyle: FontStyle.italic,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              width: 145.0,
                              height: 233.0,
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(4.0)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffF2F5FA),
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
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8.0, left: 7.75),
                                      child: Text(
                                        "Lembretes para o médico",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          fontStyle: FontStyle.normal,
                                          fontFamily: "Roboto",
                                          color: Colors.white,
                                          letterSpacing: 0.15,
                                        ),
                                      ),
                                    ),
                                    height: 52.0,
                                    width: MediaQuery.of(context).size.width,
                                    decoration: BoxDecoration(
                                      color: Color(0xff8681FC),
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
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 9.33, top: 61.66),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.date_range_rounded,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                        Icon(
                                          Icons.attach_file,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 85.0, left: 8.0),
                                    child: Text(
                                      "Lorem ipsum dolor , consectetur adicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.15,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 8.0,
                                    bottom: 8.0,
                                    child: Text(
                                      "Criação: 06/07/21",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300,
                                        fontStyle: FontStyle.italic,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              width: 145.0,
                              height: 209.0,
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(4.0)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffF2F5FA),
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
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8.0, left: 7.75),
                                      child: Text(
                                        "Ideias para o novo app 2022",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          fontStyle: FontStyle.normal,
                                          fontFamily: "Roboto",
                                          color: Colors.white,
                                          letterSpacing: 0.15,
                                        ),
                                      ),
                                    ),
                                    height: 52.0,
                                    width: MediaQuery.of(context).size.width,
                                    decoration: BoxDecoration(
                                      color: Color(0xff44C2FD),
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
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 60.0, left: 8.0),
                                    child: Text(
                                      " • Ipsum dolor sit amet, consectur. \n\n • Adipiscing elit, sed do eiusmod tempor incidi.\n\n • Ut labore dolore .",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.15,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 8.0,
                                    bottom: 8.0,
                                    child: Text(
                                      "Criação: 06/07/21",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300,
                                        fontStyle: FontStyle.italic,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              width: 145.0,
                              height: 233.0,
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(4.0)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffF2F5FA),
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
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8.0, left: 7.75),
                                      child: Text(
                                        "Reunião do grupo de treinamento",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          fontStyle: FontStyle.normal,
                                          fontFamily: "Roboto",
                                          color: Colors.white,
                                          letterSpacing: 0.15,
                                        ),
                                      ),
                                    ),
                                    height: 52.0,
                                    width: MediaQuery.of(context).size.width,
                                    decoration: BoxDecoration(
                                      color: Color(0xffFAC736),
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
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 9.33, top: 62.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.date_range_rounded,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                        Icon(
                                          Icons.attach_file,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 84.0, left: 8.0),
                                    child: Text(
                                      " • Ipsum dolor sit amet, consectur. \n\n • Adipiscing elit, sed do eiusmod tempor incidi.\n\n • Ut labore dolore .",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.15,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 8.0,
                                    bottom: 8.0,
                                    child: Text(
                                      "Criação: 06/07/21",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300,
                                        fontStyle: FontStyle.italic,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              width: 145.0,
                              height: 233.0,
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(4.0)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffF2F5FA),
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
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8.0, left: 7.75),
                                      child: Text(
                                        "O Maior Campeão Brasileiro!",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          fontStyle: FontStyle.normal,
                                          fontFamily: "Roboto",
                                          color: Colors.white,
                                          letterSpacing: 0.15,
                                        ),
                                      ),
                                    ),
                                    height: 52.0,
                                    width: MediaQuery.of(context).size.width,
                                    decoration: BoxDecoration(
                                      color: Color(0xff58B368),
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
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 9.33, top: 62.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.date_range_rounded,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                        Icon(
                                          Icons.attach_file,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color.fromRGBO(0, 0, 0, 0.54),
                                          size: 14.69,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 84.0, left: 8.0),
                                    child: Text(
                                      " • 12 - Campeonatos Brasileiros. \n\n • 4 - Copa do Brasil.\n\n • 1 - Copa dos Campeões.",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.15,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 8.0,
                                    bottom: 8.0,
                                    child: Text(
                                      "Criação: 18/07/21",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300,
                                        fontStyle: FontStyle.italic,
                                        fontFamily: "Roboto",
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                        letterSpacing: 0.14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
      ],
    );
  }
}