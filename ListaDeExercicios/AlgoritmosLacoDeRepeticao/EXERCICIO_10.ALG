Algoritmo "EXERCICIO_10"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descri��o   : apresente a s�rie de Fibonacci para um n�mero informado
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 07/06/2019
Var
// Se��o de Declara��es das vari�veis 
  i, ante, prox, atual, numero: inteiro

Inicio

  Escreva("Informe um n�mero: ")
  Leia(numero)
  ante:= 1
  prox:= 1
  atual:= 1

  Escreva(" 0 1 1 ")

  Para i:= 1 Ate (numero - 2) Faca
     prox:= ante + atual
     Escreva(prox, " ")
     ante:= atual
     atual:= prox
  FimPara

Fimalgoritmo