import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainLogi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 75, 75, 75),
                backgroundImage: AssetImage(
                    'assets/Foxhole_images/Ressources/Basic_Materials.webp'),
              ),
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 75, 75, 75),
                backgroundImage: AssetImage(
                    'assets/Foxhole_images/Ressources/Basic_Materials.webp'),
              ),
            ],
          )
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "assets/Foxhole_images/wallpaper/TrenchWarefare-1920-Nologo.jpg"),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), BlendMode.dstATop),
          ),
        ),
        child: Column(children: [
          Container(
              height: MediaQuery.of(context).size.height / 8,
              width: MediaQuery.of(context).size.width -
                  (MediaQuery.of(context).size.width / 16),
              child: Card(
                  child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 75, 75, 75),
                            radius: MediaQuery.of(context).size.height / 32,
                            backgroundImage: AssetImage(
                                'assets/Foxhole_images/Ressources/Basic_Materials.webp'),
                          ),
                          Column(
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text('Basic Ammo X500',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold))),
                              Text(
                                'Deadlands - Bunker Base',
                                textAlign: TextAlign.left,
                              ),
                            ],
                          )
                        ],
                      )))),
        ]),
      ),
    );
  }
}
