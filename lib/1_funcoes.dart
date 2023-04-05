void main() {
  print('Iniciando a execução dentro de main');
  final resultado = somaNumeros(20.2, 30.8);
  print('o resultado da soma é: $resultado');
}

//tipo retorno | nome | parametros(obrigatórios), [opcionais], {nomeados}  | corpo {}
double somaNumeros(double n1, double n2) {
  print('fazendo o cáculo em somaNumeros');
  return n1+n2;
}
