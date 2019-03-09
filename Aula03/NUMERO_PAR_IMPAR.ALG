Algoritmo "NUMERO_PAR_IMPAR"
// Descrição   : SABER SE UM NUMERO E PAR OU IMPAR
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 08/03/2019
Var

  num1: real

Inicio

  Escreva("Digite o numero: ")
  Leia(num1)

  se((num1 mod 2) = 0)entao
    Escreva("O numero e ", num1:5:2, " par.")
  senao
    Escreva("O numero e ", num1:5:2, " impar.")
  fimse

Fimalgoritmo