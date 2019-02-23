Algoritmo "CONDICIONAL_01"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joelcio Facanha
// Data atual  : 22/02/2019
Var
// Seção de Declarações das variáveis 
a, b, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite o valor de A: ")
  Leia(a)
  Escreva("Digite o valor de B: ")
  Leia(b)

  soma := (a + b)

  se (soma > 10)entao
    Escreva("Soma: ", soma:5:2)
  senao
    Escreva("Soma menor ou igual a 10: ", soma:5:2)
  fimse

Fimalgoritmo