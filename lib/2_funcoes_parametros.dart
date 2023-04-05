void main() {
  //parametros obrigatorios
  print('A soma parametros obrigatorios é ${somaNumeros(10,20)}');

  // parametros nomeados (null por default)
  print('A soma parametros nomeados é ${somaNumerosNomeados(n2:null, n1:50)}');

  //parametros nomeados obrigatórios (required)
  final s1 = somaNumerosNomeadosObrigatorios(n1: 10, n2: 5);
  print('A soma parametros nomeados obrigatórios é $s1');

  final s2 = somaNumerosNomeadosObrigatoriosNull(n1: null, n2: 20);
  print('soma dos valores somaNumerosNomeadosObrigatoriosNull será: $s2');

  final s3 = somaNumerosNomeadosObrigatoriosDefault(n1: 3, n2:5);
  print('soma dos valores somaNumerosNomeadosObrigatoriosDefault será: $s3');

  // parametros opcionais (null por default)
  final s4 = somaNumerosOpcional(3,1);
  print('A soma numeros opcionais é $s4');

  // parametros normais com nomeados
  final s5 = normaisComNomeados(1, nome:'Carlos', idade: 40);
  
  // parametros normais com opcionais
  final s6 = normaisComOpcionais(1, 'Carlos');
  
}

int somaNumeros(int n1, int n2) {
  return n1+n2;
}

int somaNumerosNomeados({int? n1, int? n2}) {
    n1 ??= 0;
    n2 ??= 0;
    return n1+n2;
}

int somaNumerosNomeadosObrigatorios({required int n1, required int n2}) {
  return n1+n2;
}

int somaNumerosNomeadosObrigatoriosNull({required int? n1, required int n2}) {
  n1 ??= 0;
  return n1+n2;
}

int somaNumerosNomeadosObrigatoriosDefault({int n1=0, int n2=0}) {
  return n1+n2;
}

int somaNumerosOpcional([int n1=0, int n2=0]) {
  return n1+n2;
}

void normaisComNomeados(int codigo,{required String nome, required int idade}) {
  print('código: $codigo nome: $nome idade: $idade');
}

void normaisComNomeados2(int codigo,{required String nome, required int idade}) =>
  print('código: $codigo nome: $nome idade: $idade');


void normaisComOpcionais(int codigo,[String? nome, int? idade]) {
  nome ??= '';
  idade ??= 0;
  print('código: $codigo nome: $nome idade: $idade');
}
