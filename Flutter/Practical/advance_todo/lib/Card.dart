import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemCard extends StatelessWidget {
  final int index;

  const ItemCard(this.index, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 30, 15, 0),
      child: Container(
        height: 150,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            //border: Border.all(color: Colors.black.withOpacity(0.20)),
            color: const Color.fromRGBO(255, 255, 255, 1),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 12,
                  offset: const Offset(0, 4))
            ]),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 30, 0, 0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(217, 217, 217, 1),
                      ),
                      child: Center(
                          child: Image.asset(
                        "assets/Group 42.png",
                        fit: BoxFit.fill,
                      )),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 20),
                  Text(
                    "Lorem Ipsum is simply setting industry.",
                    style: GoogleFonts.quicksand(
                        textStyle: const TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w600)),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    "Simply dummy text of the printing and typesetting industry",
                    style: GoogleFonts.quicksand(
                        textStyle: const TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w500)),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 17, 0, 0),
                    child: Text(
                      "10 July 2023",
                      style: GoogleFonts.quicksand(
                          textStyle: const TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
