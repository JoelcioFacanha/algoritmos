Algoritmo "CONDICIONAL_01"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joelcio Facanha
// Data atual  : 22/02/2019
Var
// Se��o de Declara��es das vari�veis 
a, b, soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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