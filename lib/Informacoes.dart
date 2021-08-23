import 'package:flutter/material.dart';

class Informacoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[400],
      padding: new EdgeInsets.symmetric(horizontal: 25, vertical: 25),
      child: new Column(
        children: [
          //Titulo de reciclagem
          new Text(
            "Garrafa Pet Reciclável",
            style: new TextStyle(fontSize: 24, color: Colors.white),
          ),
          new SizedBox(
            height: 20,
          ),

          new Row(
            children: [
              //Garrafa Pet
              new Column(
                children: [
                  new Text(
                    "Garrafa pet é um dos produtos mais sustentaveis. ",
                    style: new TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  new Text(
                    "Nela você vai encontrar vários metodos para se reutilizar",
                    style: new TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  new Text(
                    "Nas imagens está um bom exemplo de se utilizar em sua casa",
                    style: new TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
