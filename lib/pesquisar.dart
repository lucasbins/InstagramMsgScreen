import 'package:flutter/material.dart';

class Pesquisar extends StatelessWidget {
  _pesquisar() {
    return Container(
      width: 380,
      height: 60,
      child: Column(
        children: [
          Container(
            height: 35,
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey[400],
                  size: 20,
                ),
                Spacer(),
                Text(
                  'Pesquisar',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.start,
                ),
                Spacer(
                  flex: 15,
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.grey[900],
              borderRadius: BorderRadius.circular(10),
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [_pesquisar()],
    );
  }
}
