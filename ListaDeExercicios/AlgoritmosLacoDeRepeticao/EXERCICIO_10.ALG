Algoritmo "EXERCICIO_10"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : apresente a série de Fibonacci para um número informado
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 07/06/2019
Var
// Seção de Declarações das variáveis 
  i, ante, prox, atual, numero: inteiro

Inicio

  Escreva("Informe um número: ")
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