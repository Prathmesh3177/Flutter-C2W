import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemCard extends StatelessWidget {
  final int index;
  final Color backgroundColor;
  
  const ItemCard(this.index, this.backgroundColor, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 30, 15, 0),
      child: Container(
        height: 150,
        width: 330,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: backgroundColor, 
        ),
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
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                      child: Center(child: SvgPicture.asset("assets/svg/Group 42.svg",fit:BoxFit.fill,)),
                    ),
                  ),
                ),
                 Padding(
                  padding:const EdgeInsets.fromLTRB(10, 17, 0, 0),
                  child: Text(
                    "10 July 2023",
                    style:GoogleFonts.quicksand(textStyle: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500)) ,
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
                    style: GoogleFonts.quicksand(textStyle: const TextStyle(fontSize: 14, fontWeight: FontWeight.w600)),
                  ),
                  const SizedBox(height: 10),
                   Text(
                    "Simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                    style: GoogleFonts.quicksand(textStyle: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500)),
                  ),
                  const Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: 20,
                        width: 20,
                        child: SvgPicture.asset("assets/svg/Vector.svg"),
                      ),
                      const SizedBox(width: 20),
                      SizedBox(
                        height: 20,
                        width: 20,
                        child: SvgPicture.asset("assets/svg/Vector (1).svg"),
                      ),
                      const SizedBox(width: 10,)
                    ],
                  ),
                  const SizedBox(height: 10),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
