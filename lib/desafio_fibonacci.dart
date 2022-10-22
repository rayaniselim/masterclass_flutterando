/*DESAFIO MASTERCLASS


Na matemática, a sucessão de Fibonacci (ou sequência de Fibonacci),
é uma sequência de números inteiros, começando normalmente por 0 e 1, 
na qual cada termo subsequente corresponde à soma dos dois anteriores. 
*/

main() {
  int count = 0;
  int nValor = 20;
  int primeiroValor = 0;
  int segundoValor = 1;
  int resultado;

  while (count <= nValor) {
    if (count <= 1) {
      print(count);
    } else {
      resultado = primeiroValor + segundoValor;
      primeiroValor = segundoValor;

      segundoValor = resultado;
      print(resultado);
    }
    count += 1;
  }
}
