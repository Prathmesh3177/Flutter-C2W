import 'package:flutter/material.dart';

class Data extends StatelessWidget {
  const Data({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [ 
        
        const SizedBox(height: 10),  
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                height: 300, 
                width: 150,  
                child: Image.network(
                  "https://t3.ftcdn.net/jpg/08/54/04/18/240_F_854041884_OaAp9USKRp8d5wdMy49MYzn57fbX4brJ.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 10),  
              
              SizedBox(
                height: 300,
                width: 150,
                child: Image.network(
                  "https://t4.ftcdn.net/jpg/08/09/62/31/240_F_809623153_GavnutNzRIiCAlhz81lv74J7ZHcIOAp3.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 10),
              
              SizedBox(
                height: 300,
                width: 150,
                child: Image.network(
                  "https://t4.ftcdn.net/jpg/05/71/35/05/240_F_571350566_RVbv6rnwwxFkrhmdDPQTU7XHZnzmPhug.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 10),
              
              SizedBox(
                height: 300,
                width: 150,
                child: Image.network(
                  "https://t4.ftcdn.net/jpg/06/35/79/67/240_F_635796746_n8DN79k3ODwYrU2jr3v5CgoRIOYxgk9f.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 10),
              
              SizedBox(
                height: 300,
                width: 150,
                child: Image.network(
                  "https://t4.ftcdn.net/jpg/08/12/03/17/240_F_812031773_bIPc5sn05qlkkgUhWEzzM8EQpjMuryPN.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
