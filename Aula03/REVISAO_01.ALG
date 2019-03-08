Algoritmo "REVISAO_01"
// Descrição   : Validando o valor da soma
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 08/03/2019
Var

  num1, num2, soma: real

Inicio

  Escreva("Digite um numero: ")
  Leia(num1)
  Escreva("Digite outro numero: ")
  Leia(num2)
  
  soma := (num1 + num2)
  
  se soma > 10 entao
    Escreva("Soma = ", soma:5:2)
  fimse

Fimalgoritmo