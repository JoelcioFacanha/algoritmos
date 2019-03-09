Algoritmo "SOMA_DOIS_NUMEROS"
// Descrição   : SOMA DOIS NUMEROS, SE A SOMA MAIOR OU IGUAL A 10 ACRESCIMO DE 4 SENAO
//               ACRESCIMO DE 7
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 08/03/2019
Var

  num1, num2, result: real

Inicio

  Escreva("Escreva o 1º numero: ")
  Leia(num1)
  Escreva("Escreva o 2º numero: ")
  Leia(num2)
  
  result := num1 + num2
  
  se(result >= 10)entao
    Escreva("Resultado = ", (result + 4):5:2)
  senao
    Escreva("Resultado = ", (result + 7):5:2)
  fimse

Fimalgoritmo