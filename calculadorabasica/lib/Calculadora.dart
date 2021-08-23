import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Calculadora extends StatefulWidget {
  @override
  State createState() => new CalculadoraState();
}

class CalculadoraState extends State<Calculadora> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Calculadora Básica"),
      ),
      body: new Container(
        padding: const EdgeInsets.all(40),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              "Resultado: $resultado",
              style: new TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            new TextField(
              keyboardType: TextInputType.number,
              decoration: new InputDecoration(hintText: "Informe o Valor 1"),
              controller: t1,
            ),
            new TextField(
              keyboardType: TextInputType.number,
              decoration: new InputDecoration(hintText: "Informe o Valor 2"),
              controller: t2,
            ),
            new Padding(padding: const EdgeInsets.only(top: 20)),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new MaterialButton(
                  child: new Text("+"),
                  color: Colors.red,
                  onPressed: somar,
                ),
                new MaterialButton(
                  child: new Text("-"),
                  color: Colors.red,
                  onPressed: subtrair,
                ),
                new MaterialButton(
                  child: new Text("*"),
                  color: Colors.red,
                  onPressed: multiplicar,
                ),
                new MaterialButton(
                  child: new Text("/"),
                  color: Colors.red,
                  onPressed: multiplicar,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  var num1;
  var num2;
  var resultado;

  TextEditingController t1 = new TextEditingController(text: "");
  TextEditingController t2 = new TextEditingController(text: "");

  void somar() {
    setState(() {
      num1 = int.parse(t1.text);
      num1 = int.parse(t2.text);
      resultado = num1 + num2;
    });
  }

  void dividir() {
    setState(() {
      num1 = int.parse(t1.text);
      num1 = int.parse(t2.text);
      resultado = num1 / num2;
    });
  }

  void subtrair() {
    setState(() {
      num1 = int.parse(t1.text);
      num1 = int.parse(t2.text);
      resultado = num1 - num2;
    });
  }

  void multiplicar() {
    setState(() {
      num1 = int.parse(t1.text);
      num1 = int.parse(t2.text);
      resultado = num1 * num2;
    });
  }
}
