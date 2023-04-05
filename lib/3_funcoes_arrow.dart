void main() {
  // funções arrow (flecha)
  // otimizar, daixar mais simples, tudo em uma linha (=>)
  print('A soma da função normal é ${somaNormal(20,40)}');
  print('A soma da função arrow é ${somaArrow(10,15)}');
}

int somaNormal(int n1, int n2) {
  return n1+n2;
}

int somaArrow(int n1, int n2) => n1+n2;