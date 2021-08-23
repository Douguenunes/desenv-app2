import 'package:app_recicle/informacoes.dart';
import 'package:flutter/material.dart';

class Recicla extends StatefulWidget {
  @override
  State createState() => new ReciclaState();
}

class ReciclaState extends State<Recicla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Recicla"),
        centerTitle: true,
        backgroundColor: Colors.green[400],
        leadingWidth: 75,
        leading: Transform.translate(
          offset: new Offset(5, 0),
          child: Image.asset("img/logorecicla.png"),
        ),
      ),

      body: new SingleChildScrollView(
        child: new Column(
          children: [
            Image.asset("img/garrafapet.jpg"),

            //Informações
            new Informacoes(),

            new Container(
              child: new Column(
                children: [
                  Image.asset("img/garrafapet2.jpg"),
                ],
              ),
            )
          ],
        ),
      ),

      //bottomNavigationBar: ,
    );
  }
}
