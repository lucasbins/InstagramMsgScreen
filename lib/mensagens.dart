import 'package:flutter/material.dart';
import 'pesquisar.dart';
import 'abas.dart';

class Mensagens extends StatelessWidget {
  _showCumpadi() {
    return Container(
      margin: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: <Widget>[
          Container(
            height: 60.0,
            width: 100.0,
            margin: const EdgeInsets.only(),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/compadre.jpg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Compadre Washington",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.end,
                ),
                Text(
                  'Sabe de nada inocente',
                  style: TextStyle(color: Colors.white38, fontSize: 14.0),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          Spacer(
            flex: 4,
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.white,
                  size: 30,
                  semanticLabel: 'Text to announce in accessibility modes',
                )
              ],
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }

  _showMark() {
    return Container(
      margin: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: <Widget>[
          Container(
            height: 60.0,
            width: 100.0,
            margin: const EdgeInsets.only(),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/mark.jpeg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Mark Zuckerberg",
                  style: TextStyle(color: Colors.white, fontSize: 16.0),
                  textAlign: TextAlign.end,
                ),
                Text(
                  'Bah! ta trii',
                  style: TextStyle(color: Colors.white38, fontSize: 14.0),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          Spacer(
            flex: 6,
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.white,
                  size: 30,
                  semanticLabel: 'Text to announce in accessibility modes',
                )
              ],
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }

  _showFaustao() {
    return Container(
      margin: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: <Widget>[
          Container(
            height: 60.0,
            width: 100.0,
            margin: const EdgeInsets.only(),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/faustao.jpeg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Faustop",
                  style: TextStyle(color: Colors.white, fontSize: 16.0),
                  textAlign: TextAlign.end,
                ),
                Text(
                  'Online',
                  style: TextStyle(color: Colors.white38, fontSize: 14.0),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          Spacer(
            flex: 8,
          ),
          Container(
            child: Row(
              children: [
                Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.white,
                  size: 30,
                  semanticLabel: 'Text to announce in accessibility modes',
                )
              ],
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }

  _showMenu() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      margin: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 30,
            semanticLabel: 'Text to announce in accessibility modes',
          ),
          Spacer(),
          Text(
            "grenalimports",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Icon(
            Icons.keyboard_arrow_down_sharp,
            color: Colors.white,
          ),
          Spacer(
            flex: 6,
          ),
          Icon(Icons.videocam_outlined, color: Colors.white, size: 35),
          Spacer(),
          Image.asset(
            'assets/edit.png',
            width: 25,
            color: Colors.white,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          _showMenu(),
          Pesquisar(),
          Abas(),
          _showCumpadi(),
          _showMark(),
          _showFaustao(),
        ],
      ),
    );
  }
}
