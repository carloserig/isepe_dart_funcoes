//importação relativa (informar o caminho)
import 'soma/soma.dart' as soma;
//importação packages()
import 'package:dart_funcoes/imports/subtracao/subtracao.dart';
void main() {
  var resultado = soma.soma(10, 10.2);
  print('A soma é $resultado');

  var resultado2 = subtracao(20, 5);
  print('A subtração é $resultado2');
}