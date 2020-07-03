import 'package:flutter/material.dart';

class Botao extends StatelessWidget {
  const Botao({@required this.onPressed, this.botaoText, this.cor});

  final Function onPressed;
  final String botaoText;
  final Color cor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: cor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            botaoText,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
