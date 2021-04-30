import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  @override
  _ClientesState createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {

  final _nome = TextEditingController();
  final _email = TextEditingController();
  final _telefone = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastro de clientes"),
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Container(
          child: Column(
            children: [
              //Nome
              Padding(padding: EdgeInsets.only(bottom: 8),
                child: TextField(
                    controller: _nome,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 12),
                      hintText: "Nome do cliente",
                      labelText: "Digite o nome do cliente",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(32)
                      ),
                    )
                ),
              ),
              //Email
              Padding(padding: EdgeInsets.only(bottom: 8),
                child: TextField(
                    controller: _email,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 12),
                      hintText: "Nome do e-mail",
                      labelText: "Digite o e-mail do cliente",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(32)
                      ),
                    )
                ),
              ),
              //telefone
              Padding(padding: EdgeInsets.only(bottom: 8),
                child: TextField(
                    controller: _telefone,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 12),
                      hintText: "Telefone do cliente",
                      labelText: "Digite o Telefone do cliente",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(32)
                      ),
                    )
                ),
              ),
              //Botão Salvar/Cancelar
              Padding(
                padding: EdgeInsets.only(top: 8, left: 25),
                child: Row(
                  children: [
                    ElevatedButton(
                      onPressed: (){}, child: null,
                    ),
                    ElevatedButton(
                      onPressed: (){}, child: null,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
