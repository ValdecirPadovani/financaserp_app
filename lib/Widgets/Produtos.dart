import 'package:flutter/material.dart';

class Produtos extends StatefulWidget {


  @override
  _ProdutosState createState() => _ProdutosState();
}

class _ProdutosState extends State<Produtos> {
  final _nome = TextEditingController();
  final _preco = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastro de produto"),
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Container(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(bottom: 8),
                child: TextField(
                    controller: _nome,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 12),
                      hintText: "Nome do produto",
                      labelText: "Digite o nome do produto",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(32)
                      ),
                    )
                ),
              ),
              TextField(
                controller: _preco,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 12),
                    hintText: "Preço do produto",
                    labelText: "Digite o preço do produto",
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32)
                    ),
                  )
              ),
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
        )
      ),
    );
  }
}
