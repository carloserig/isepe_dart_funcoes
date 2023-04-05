void main() {
  // função anônima: não tem nome nem tipo de retorno
  // associada a uma variável

  //var nome = 'Carlos';
  var qtdEstoque = 0;

  var funcaoAnonima = () {
    //return 'Chamamos a função anonima';
    return qtdEstoque = 20;
  };

  print('antes de chamar a função');
  print(funcaoAnonima());
  print('depois de chamar a função');
  //retorno null é o padrão
  //pode retornar outros tipos

}