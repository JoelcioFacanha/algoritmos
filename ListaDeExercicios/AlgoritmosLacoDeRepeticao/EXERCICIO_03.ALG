Algoritmo "EXERCICIO_03"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Apresentar a soma de todos os números inteiros
//               até o número recebido pelo teclado.
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 27/05/2019
Var

  i, numero, soma:inteiro

Inicio

  Escreva("Informe um numero: ")
  Leia(numero)
  
  soma:= 0
  
  Para i:= 0 Ate numero Faca
    soma:= soma + i
  FimPara
  
  Escreva("Valor da Soma: ", soma:5:2)

Fimalgoritmo