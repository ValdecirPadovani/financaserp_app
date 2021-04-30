
class Produto{

  String _id;
  String _nome;
  String _preco;

  Produto(this._id, this._nome, this._preco);

  String get preo => _preco;

  String get nome => _nome;

  set preco(String value){
    _preco = value;
  }

  set nome(String value) {
    _nome = value;
  }

  String get id => _id;

  set id(String value) {
    _id = value;
  }


}